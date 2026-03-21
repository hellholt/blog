+++
date = '2026-03-20T20:01:18-04:00'
draft = false
title = 'My First Job'
+++
I engaged in an exercise today where I sat down and answered questions (from an AI) about my résumé.

It was someone's LLM-wrapper startup: upload your résumé, the LLM will interview you, and it'll craft new bullet points. I dropped $40 on it because I thought it might be worth it, and I think it was, though not necessarily in the way intended. The bullet points were okay. But I spent several hours in total thinking about the questions it asked and crafted some pretty heavy responses (which I wish I'd kept), and I think that was pretty priceless.

For whatever reason, I've found it far easier to focus lately, and to do the kind of hellish introspection that I think can really benefit me... but has historically come only in the deepest fits of depression. It's different now. It's like I can just open my mouth, reach down my throat, and pull my guts out.

The roughest part about today was thinking about my first job. My first job as a software engineer, that is. It started in 2012. I was 31, just out of college with my bachelor's degree in Computer Science. I didn't know anything about anything. And spoiler alert, it went awfully. I think it went about as badly as it could possibly have gone.

So I'm sitting there, trying to respond to the LLM's questions about my bullshit bullet points that I'd added to my résumé to try and make those four years count for something. To count for anything. And I just couldn't.

The effect was magnified because I worked back in time.

I've been at Agile Six for almost five and a half years now, and it's been mostly very good. I've actually achieved things. I've finished projects. I've delivered, day after day, week after week, year after year. I've gained a (somewhat shaky) confidence in myself. It used to be that I was so anxious that I found it impossible to be useful in a meeting, whether there were two other people or thirty-two. Other people seek me out to answer questions on a great variety of things. Sometimes I can answer them!

And so, five and five-twelfths years into working at Agile Six, I feel like I could go to a great number of different places and succeed. It might be rough at the beginning. It might remain a challenge as long as I stay there. I might not be a staff or principal engineer, either when I start or when I finish. I might not give talks. But I believe that I would succeed.

I don't know if I would have succeeded at Agile Six without the experience I had at Aviation International News. I joined a team of fairly junior guys, guys who were just figuring it out the best they could. They were underpaid. I started out at AIN making $72,500 a year. That was 1099, so I paid both sides of the income taxes there. That was January, 2016, and I thought it was an unfathomable amount of money at the time.

What was more valuable, though, was that I had genuine relationships there. Outside of my wife and my son, my two best friends in the world are the two guys I worked with closely at AIN, Mike Giaimo and Ryan Koch. They were polite, decent, and honest, and I learned to feel safe with them. They took interest in what I was doing, and I took interest in what they were doing. I learned a lot from both of them. And it was the first time since I was in the Navy that I felt like I was working as part of a genuine team.

And that helped me flourish as an engineer. I made my share of mistakes there. I wandered into my share of boondoggles. I wasted time and money. But I learned, and I helped my coworkers improve, and they helped me improve. I left, and they left shortly after, to bigger and better paying roles, and I'm immensely proud of that - I feel like I helped them aim higher, and I know they helped me to do the same.

Because when I started there, I was in the absolute pits.

I won't mention names here because this wasn't a positive experience for anyone involved.

I was a 1099 employee for a small company based in Germany. They made a desktop document database app, a specialized web browser, a couple other things. I was paid $42,500 a year to start. It was January of 2012. I was 31 years old, and I had just gotten my bachelor's in CS.

It was the only job I applied to. It was the only interview I had. When they offered, I accepted, and I was _happy_ with that $42K.

I didn't have anything like real guidance. Never paired with anyone. Never had anything more social than the shared phpBB and a conference call every two weeks on Tuesday that I had to walk down the street to get reception for. I was told, hey, make a mobile web browser on iOS. So I started writing code, and if it compiled I celebrated, and if it didn't compile I tried to get it to compile. I didn't know about automated testing. When I built something, I did the same manual steps every time. I worked off a checklist. I didn't have a Git repository.

I was aware immediately that there was a massive mount of internal tension in the company. Rob, the other North American engineer (he was in Canada), was running behind on delivering his synchronization plugin. It had been under development for a few months and was still very buggy and prone to crashing. Then Rob announced he was leaving, to go work at GitHub, and I was told that the browser was on hold and I was taking over development of Rob's sync plugin.

This was intensely frightening to me. I wasn't prepared for this. Rob's code used manual memory management and a lot of techniques that I was new to, e.g. futures. It was incredibly complicated code. It had no unit tests or integration tests.

So Rob and I started working together, him onboarding me. This is basically the only mentoring relationship I had there. He taught me how to use git-flow, which at the time was kind of the established way of working with Git. He taught me how to package builds. He apologized over and over again for the fact that there was no test coverage. And each day, we would package up a beta build of the plugin for people to test. And the next day, we would log in to find the same complaints: crashes, data loss. Rob's end date was coming closer and closer. This was, I think, about a month or two in. My first job.

I started hyperventilating a lot before work and before those dreaded biweekly phone calls. Bitterness and coldness occasionally becoming open anger. Sometimes I screamed into a pillow that I kept next to my desk. I kept working because I couldn't start over - I had no place to begin.

I told Rob that I wasn't prepared for it. I told everyone I wasn't prepared for it. I wasn't ready, however much I had learned in the past few weeks. Then Rob left, and the sync system still wasn't released, and it was all my problem.

I don't know how I got that damned thing out the door. I did not at any point understand it well enough to work effectively on it. I never implemented all of the unit tests or integration tests that were needed, even if I'd known how to do that. At some point, it just seemed like it worked well enough. It stopped losing people's data. It didn't crash. It had a massive number of other problems, but those wouldn't all come up at once.

Finally, in, I think, September or October of that year... or was it the next year? that it came out. Big fanfare. Big problems in the ticket system. Each day I'd come in and there would be complaints. I'd try to sort them out as best I could. Sometimes I could help. Sometimes I couldn't. Sometimes people were just furious, and I couldn't blame them. I don't think we ever lost data, but I sure ruined some people's days. (If you ran my Sync software back then, I apologize. You didn't deserve that.)

The only thing I could think of to do was to replace it with something. Right? Build a second system. Sync 2. Something that would solve all of the problems of the first system. Something that I could consider a victory.

The problem was that I hadn't learned anything. I was still trying to develop a sync system that hung off the flagship application like a tick. I was never allowed to see the source code to the actual application. Heaven forbid. I hadn't learned anything about project management. They didn't use tickets. There wasn't any kind of project development methodology in evidence anywhere in the company. The CTO and other programmer didn't see the value of unit tests. There was never any idea of taking problems and decomposing them into smaller problems. There was no mentoring. Just... why aren't you done yet?

Surprisingly, Sync 2 was not a success. I never got it out the door at all. I had a semi-working, semi-functional sync system by the end, but it was slow and used up tons of memory. I received a call after I posted that demo saying, essentially, that the CTO had developed a working sync technology and they no longer had need for my services. I was fired.

There were contributing factors - we were developing the sync system with the idea of a cloud service hosted on AWS in addition to Box.com, Dropbox, WebDAV, and peer-to-peer syncing. The contractors who developed the system did a good job, but there was no real server, and it was up to my client application to maintain the integrity of the cloud system. I don't know if that mattered, really, but it was another thing that made developing that technology harder.

That was four years. The first four years of my career. I was so broken and defeated by the end that I didn't even know if I wanted to be a programmer anymore. I looked at other jobs. I remember being on the verge of tears when I was rejected for a non-engineering role (it was because I lived in Mississippi, and the company was not set up for payroll in that state... it really felt like the universe grinding me into dust with its heel).

I just don't know how to treat those four years, or how to think about them.
