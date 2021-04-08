export default {
    name: "ImageComponent",
    props: ["work"],

    template: `
        <section class="image-player container">
        <div class="info-time"> 
            <div class="info-year">
            <h2> Year </h2>
            <p>{{work.year}}</p>
            </div>
            <div class="info-con">
                <div class="info-software">
                    <h2>Software</h2>
                    <p>{{work.software}}</p>
                </div>
                <div class="info-team">
                    <h2>Team</h2>
                    <p>{{work.team}}</p>
                </div>
            </div>
        </div>  
          <div class="info-con1">
          <h2>{{work.title}}</h2>
          <p> {{work.description}} </p>
          
          <video v-if="work.video !=''" :src="'videos/' + work.video" controls ></video>
          
          </div>
          <div class="pic-con"><img :src="'images/' + work.processimage" alt="process portfolio image"></div>
          <div class="process-text">
          <h2 v-if="work.processinfo !=''">Project Process</h2>
          <p>{{work.processinfo}}</p>

          </div>
          <div class="process-con">
          <h2>{{work.processtitle}}</h2>
          <p>{{work.processdescription}}</p>
          <img :src="'images/' + work.processimg" alt="">
          <img :src="'images/' + work.processimg2" alt="">
          <img :src="'images/' + work.processimg3" alt="">
          <img :src="'images/' + work.processimg4" alt="">
            </div>
            
            <!-- <button @click="cycle">Next<button>   -->
                <div class="lead-contact">
                    <h3>Let's make something awesome together!</h3>
                    <a href="contact.html">Contact me</a>
                </div>
        </section>
    `,
    
    
    
}