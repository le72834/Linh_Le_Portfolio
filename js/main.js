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
            //this.currentItem = data[0]
;        },
        methods: {
            setComponent(project) {
                this.mediaType = project.mediatype;
                this.currentItem = project;
                document.querySelector('.lightbox').classList.add('show-lightbox');
                //window.scrollTo({ top: 0, behavior: 'smooth' });
            },
            // loadnext() {
            //     let currentIndex = this.data.findIndex(row => row.name === this.currentItem.name);
            //     this.currentItem = this.data[++currentIndex];
            // }
        },
        components: {
            "buttoncomponent" : ButtonComponent,
            "lightbox" : LightBoxComponent
        }

    }).$mount("#app");





})();