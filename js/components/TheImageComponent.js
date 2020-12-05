export default {
    name: "ImageComponent",
    props: ["work"],

    template: `
        <section class="image-player">
            
            <img :src="'images/' + work.image" alt="portfolio image">
            <article>
            <h2>{{work.title}}</h2>
            <h3>{{work.subtitle}}</h3>
            <p> {{work.description}} </p>
            </article>
        </section>
    `
}