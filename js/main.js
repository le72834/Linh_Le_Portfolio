import ButtonComponent from "./components/TheButtonComponent.js";
import LightBoxComponent from "./components/TheLightBoxComponent.js";
import {fetchData} from "./components/DataMiner.js";

(() => {
    const myVM = new Vue({
        data: {
            currentItem: {},
            mediaType: "",
            mediaCollection: []

        },
        mounted: function() {
            fetchData('./includes/index.php').then(data =>{
                this.mediaCollection = data;
            })
            .catch(err => console.error(err));
        },
        methods: {
            setComponent(project) {
                this.mediaType = project.mediatype;
                this.currentItem = project;
                document.querySelector('.lightbox').classList.add('show-lightbox');
                
            }
        },
        components: {
            "buttoncomponent" : ButtonComponent,
            "lightbox" : LightBoxComponent
        }

    }).$mount("#app");





})();