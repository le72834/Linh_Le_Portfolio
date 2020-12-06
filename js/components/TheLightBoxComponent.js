import GraphicPic from "./TheImageComponent.js";

export default {
    props: ["item", "mediatype"],

    template: `
        <section class="lightbox">
            <div class="lightboxScroll">
                <div class="nav-position">
                    <div class="main-nav-con scroll-menu">
                        <a href="#" class="logo"><img src="images/logoname.svg" alt="logo" ></a>
                        <div class="closeCon">
                        <span class="lb-close" @click="closelb">x</span>
                            
                        </div>
                        </div>

                        </div><!--Close nav position-->
                    
                

                
                <component :is="currentComponent" :work="item"></component>
            </div>
            

        </section>`,
        computed: {
            currentComponent: function() {
                return this.mediatype;
            }
        },
        components: {
            GraphicPic
        },
        methods: {
            closelb() {
                document.querySelector('.lightbox').classList.remove('show-lightbox');
                //document.documentElement.style = "scroll-behavior: smooth";
                
                
            }
            

        }
}