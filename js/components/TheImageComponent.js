export default {
    name: "ImageComponent",
    props: ["work"],

    template: `
        <section class="image-player">
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
          
          <video :src="'videos/' + work.video" controls></video>
          
          </div>
          <div class="process-con">
          <h2>{{work.processtitle}}</h2>
          <p>{{work.processdescription}}</p>
          
          <img :src="'images/' + work.processimage" alt="process portfolio image">
          <img :src="'images/' + work.processimg" alt="process portfolio image">
          <img :src="'images/' + work.processimg2" alt="process portfolio image">
        
            </div>
            
            
        </section>
    `
    
    
}