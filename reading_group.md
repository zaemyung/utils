# NAVER LABS Natural Language Processing Reading group :books::books:

This repo is for organising the Natural Language Processing Reading group in NAVERLABS Europe.

This reading group is organized as short 30 minute meetings 3 times a week. 

<blockquote> Having daily reading groups is very stimulating, and creates very different rhythm compared to weekly-biweekly reading group; it allows to cover much bigger volume of information, even if it is not covered in-depth.  If certain  papers are very relevant to your domain of interest you may go more in-depth by yourself or in smaller groups. </blockquote>


Please feel free to give any feedback on current organisation - it can be adapted to our needs.   
  
## :watch: Time and Location 
#### Monday, Wednesday and Thursday 2-2:30pm in Saint Mury
#### Zoom URL for remote participation:



###### The time/frequency can be adjusted based on your feedback. The objective is to share and discuss interesting papers together on a regular basis.

## TLDR;
   - :heavy_plus_sign: :+1: [Add papers](https://oss.navercorp.com/nle-nlp/NLE-NLP-Reading-group/issues/1) and vote on papers you would like to read/discuss
   - :full_moon_with_face: :new_moon_with_face: Everybody is free to attend or not attend; 
   - :memo: Try to read the paper as much in details 
   - :loudspeaker: At the beginning of the sessions a volunteer does a brief introduction of the paper
   -  :speech_balloon: People can discuss, share impressions, ask questions 
   - :hourglass_flowing_sand: Let's try to keep it 30 minutes.   

## Detailed Intstructions


**1 - ADD and VOTE on papers as comments in the** [voting 
issue](https://oss.navercorp.com/nle-nlp/NLE-NLP-Reading-group/issues/1)

<kbd>
<img src="https://i.imgur.com/J7ojeSM.png" width=400 style="border-style: solid;border-width: 5px;">
</kbd>

You may only put the title and the link to the paper, or add any comments to help people to understand why it is worth reading.

**2 - The top voted comment from "voting issue" gets selected**
The corresponding comment gets deleted from the voting issue and a new issue is created with the date of discussion:
<kbd>
<img src="https://i.imgur.com/5DgnaBd.png" style="border-style: solid;border-width: 1px;">
</kbd>

**3- Read the selected paper according to one's time/knowledge​**
- The next papers to be discussed are added with the discussion date [here](https://oss.navercorp.com/nle-nlp/NLE-NLP-Reading-group/issues)
- You don't have to read everything
- You are not supposed to understand everything

**4- Attend the reading group** 
- **3 times a week** (Mondays, Tuesdays & Thursdays, 2pm @ Saint Mury)
- The main value of such reading groups is in the discussion; even if you didn't read the paper in depth - everybody pays attention on different things, which are shared during the discussion. Thus, it allows you to cover each paper more than if you would have read it by yourself.  

**4'- Sprints** 

 -Sometimes the reading group can go beyond a single paper: eg. conference proceedings, several papers around the same subject, etc.  The idea of the sprint is to grasp the as much papers as possible in a short time. We block 2h slot for this. The sprint happens in two phases:

 - during 45 min everybody goes through papers, selects the titles they are interested it, try to read through to get an idea of the paper, and give it a note on 1-10 scale for 'worth reading in details'. You may add a short comment about 'why it is interesting, worth reading, what it is about' or any reminder for yourself.
 - after 45 min of individual reading we sort the papers based on 'collective' score they got, and go through them one by one. People who have voted for the papers should 'convince' others that the papers is worth reading into more details.
This is a way to get a pretty broad coverage of the conference proceedings, even in the case when nobody attended the conference.

**5- After discussion add your thoughts as a comment on the issue of the discussion day (NOT the voting issue)**
<kbd>
<img src="https://i.imgur.com/0eC2GEP.png" style="border-style: solid;border-width: 1px;">
</kbd>

**6-watch the repo so you get email updates with new meetings**

<kbd>
<img src="https://i.imgur.com/4ZPzzd5.png" width=200 style="border-style: solid;border-width: 1px;">
</kbd>

**7-subscribe at nlp_reading_group DL**

Sometimes we use DL for additional information sharing. 
To subscribe: 
 - go to http://infracm.navercorp.com/dlnew.nhn
 - go to **All Mail Groups** and search for nlp_reading_group 
 

**8- Papers gets collected on a shared Zotero group**

<kbd>
<img src="https://www.zotero.org/support/lib/exe/fetch.php?tok=2735f1&media=https%3A%2F%2Fwww.zotero.org%2Fstatic%2Fimages%2Fpromote%2Fzotero-logo-128x31.png" height=20> 
</kbd>

All papers and comments get collected on zotero send an email to (hady.elsahar@naverlabs.com) If you would like to be invited to this zotero group

​

To extract comments from github issue to paste in a zotero group as comments paste this JS code to browser's console
```
var a = document.getElementsByClassName("d-block comment-body markdown-body  js-comment-body")
var alltext = "" 
for (i = 0; i < a.length; ++i) { 
	ps = a[i].getElementsByTagName("p")
	
	for (j=0; j<ps.length; j++){
		alltext += ps[j].textContent
    }
	alltext += "\n-----------\n"
}

console.log(alltext)

```

