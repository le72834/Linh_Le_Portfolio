export default {
    name: "ButtonComponent",
    props: ['item'],

    template: `
        <div @click="loadMediaComponent" class="button-wrapper" :data-type="item.type">
        <img class="lb-thumb" :src=" 'images/' + item.image" alt="portfolio thumbnail">
        <div class="overlay">
        <h3 class="lb-thumb-title">{{item.title}}</h3>
        <h4 class="lb-thumb-title">{{item.subtitle}}</h4>
        </div>
        
        </div>
    `,
    methods: {
        loadMediaComponent(event) {
            this.$emit("setmediatype", this.item);
        }
    }
}