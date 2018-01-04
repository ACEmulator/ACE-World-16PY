/* Weenie - Denouement (9123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9123, 'diarymartinerevenge6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9123, 272, 9123);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9123, 1, 'Denouement') /* NAME_STRING */
     , (9123, 15, 'The sixth and final installment of a tale by Martine') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9123, 1, 33554771) /* SETUP_DID */
     , (9123, 3, 536870932) /* SOUND_TABLE_DID */
     , (9123, 8, 100668117) /* ICON_DID */
     , (9123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9123, 9, 0) /* LOCATIONS_INT */
     , (9123, 1, 8192) /* ITEM_TYPE_INT */
     , (9123, 93, 1044) /* PHYSICS_STATE_INT */
     , (9123, 5, 10) /* ENCUMB_VAL_INT */
     , (9123, 16, 8) /* ITEM_USEABLE_INT */
     , (9123, 8, 200) /* MASS_INT */
     , (9123, 19, 0) /* VALUE_INT */
     , (9123, 174, 22) /* APPRAISAL_PAGES_INT */
     , (9123, 175, 22) /* APPRAISAL_MAX_PAGES_INT */
     , (9123, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9123, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9123, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9123, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9123, 0, '', 'prewritten', 4294967295, False, 'Denouement
or
A Death in the Family

Here is the important question, Mikael.  As we approach the end of this story, a story of betrayal and violence, of hurt and loss, it is important to know: who is the villain in this tale?
')
     , (9123, 1, '', 'prewritten', 4294967295, False, 'Trivial, you say?  Of no consequence?  Ahh, my old friend, I must disagree.  There could be no matter of more pertinence.  Look around us, Mikael.  Chaos everywhere, structures falling apart, beings with malice in their hearts active in the land, while the pure amongst us are silent and meek.  And all of it a jumble of tangled strings from which no one thread can be pulled and identified as here, here is the cause.  
')
     , (9123, 2, '', 'prewritten', 4294967295, False, 'But if we had a villain, Mikael, now there we could have a focus for our discontent.  Oh, I do not need some mustached cackling fiend straight out of some hack Viamontian romance.  Anything that obvious is rather...dry, don''t you think?  Dereth is a world of wonders after all, and certainly such a world requires a more robust antagonist?
')
     , (9123, 3, '', 'prewritten', 4294967295, False, 'Perhaps someone who started off with a touch of nobility in their soul?  Someone who had the best of intentions in support of a worthwhile cause.  But slowly, the pressures of time and fate lead him on an ever slippery path, and so he finds himself sacrificing ideals and friends alike, all in the name of righteousness.  Now that is certainly a possibility, Mikael.  The movement from naive innocence to tragic experience is a stalwart theme of the best Aluvian literature.
')
     , (9123, 4, '', 'prewritten', 4294967295, False, 'What was that Lucia said, in her ''Meditations on Pwyll'', "Show me a pure heart, and I will show you a child."  How unfortunately true, my friend.
')
     , (9123, 5, '', 'prewritten', 4294967295, False, 'So now we close on our villain.  A man soldiering on to fight for justice.  But the forces of evil prove to be too much, and so he becomes corrupted by the very evil he hoped to vanquish.  The ideals that used to be his inspiration: his family, his friends, safety and peace for all, now become mere stepping stones towards achieving defeat of his enemies.  This is a sad tale we are telling here, Mikael.  Should we stop?  Surely two dear friends should have more to talk about than tragedy and villains?  You wish to continue?  So be it.
')
     , (9123, 6, '', 'prewritten', 4294967295, False, 'But before I do, please permit me one small digression, a question that has long bothered me every time I read a sad story.  At what point could the tragedy have been averted?  There must have been some point, some crucial decision or conversation or action which, if having traveled a different path, no tragedy need have occurred.  But then I remember that such musings are pointless.  Stories are not reality.  Still, sometimes I find myself, having read a particularly sad tale, wanting to confront the author, and tell him, "You did not have to have it end this way.  You could have had the characters live happily ever after.  It was in your power." 
')
     , (9123, 7, '', 'prewritten', 4294967295, False, 'But I realize it is only a make believe world, Mikael, mere figments of the mind, given life on a flat page.  I should pay my disquiet no heed.

Perhaps it was my daughter that made me so skittish.  When one has a young child, one is less keen dwelling on life''s crueler blows.  I have mentioned my daughter to you, Mikael, haven''t I?  Of course I have.  Such a beautiful child.  When I first arrived in Dereth, some ten odd years now, I believe she and my wife were the only things I could talk about.  The only things that mattered.
')
     , (9123, 8, '', 'prewritten', 4294967295, False, 'It amuses me now to remember how depressed I was when I arrived here.  But you helped me then, Mikael.  You saved me.  You and the Society.   I have always been in your debt for that.  I owe you my life.

I owe you for so many things. 
')
     , (9123, 9, '', 'prewritten', 4294967295, False, 'I see it is getting darker outside.  Time passes so fast.  It goes by faster and faster the older we become.  Have you noticed that, Mikael?  Yet another difference between man and child.  A day to a child is a significant portion of her life, each new experience something to be savored and analyzed; but the old man sees nothing new, and each day a sliver of mediocrity much like the thousands before it.
')
     , (9123, 10, '', 'prewritten', 4294967295, False, 'And perhaps that is what motivated our villain (yes, I am finally coming back to the point; it was a long digression, Mikael, and I hope you forgive me it).  A man who is not quite so young anymore, seeing his influence on the world slowly fading away, and determined to still be a factor in how the world changes.
')
     , (9123, 11, '', 'prewritten', 4294967295, False, 'Such a consuming need to be in control, that he would even trade his friend to inhuman forces in order to have a chance to fend off the Shadow Lord when he appeared on this earth.  And isn''t that ironic, Mikael?  That our villain conspires with the Virindi, betraying his own friend in the process, consigning him to torment and pain beyond imagining; and yet, in the end, his actions played almost no role in Bael''Zharon''s defeat.  
')
     , (9123, 12, '', 'prewritten', 4294967295, False, 'The Virindi had always desired Shadow''s end, and would have played their part regardless of the villain''s machinations.  But here was a fool offering a human experiment for something that they would have done anyway.  It was an easy decision for them to make.
')
     , (9123, 13, '', 'prewritten', 4294967295, False, 'It is the dark side of the coin of intent, Mikael.  We choose and act as we see fit, and yet those choices can affect hundreds, even thousands of other people, most of whom are entirely unaware of the destinies that have been placed in front of them.  It makes me curious about the man sacrificed to the Virindi.  What happened to him?  Did the villain, after all plans had finished and dark deeds done, give thought to what had befallen his old comrade?  Did he ever ruminate on what the Virindi, designers of many an altered race, could do to man?
')
     , (9123, 14, '', 'prewritten', 4294967295, False, 'It turns out they can do much to a man, Mikael.   Did you know that they can make it so that one cannot recall to one of Asheron''s lifestones?  Is there anything wrong?  You seem quiet.  Are you comfortable?  May I offer you some tea?  No?  Then I will proceed.  As I was saying, it so happens the Virindi were able to do much with the man.  They actually made him stronger, powerful...puissant is not an inaccurate term.  Oh, I imagine there was pain in the process.  Much pain, if I am not mistaken.  But what matter that, when the end is so favorable.  Another of Lucia''s quotations come to mind, "Some desires require any path."
')
     , (9123, 15, '', 'prewritten', 4294967295, False, 'And this man (even if he wasn''t human any longer) had many adventures of his own.  And at the end of those adventures, he had found that he had accumulated enough power to make his former masters his slaves.   You should have heard Master and Jean, Mikael.  I don''t know what the Overseer had planned for them, but when I found them, and a few of their cohorts, their passage from innocent arrogance to experienced groveling was quite a sight to behold.  Now all the wrongs committed against the man had been righted.  All except one.
')
     , (9123, 16, '', 'prewritten', 4294967295, False, 'It is another interesting thing about the stories of our lives, Mikael.  A minor character in your story moves off of your page, and becomes the protagonist of his own tale, and then returns, after conflicts and resolutions, to once again feature in your book.  And this happens all the time, thousands of times a day, people mingling and separating, with their petty desires and hopes, goals and dreams, all of which come to naught but dust as the planets move in their own travels.  And what desires the spheres possess remain a mystery.
')
     , (9123, 17, '', 'prewritten', 4294967295, False, 'Ahh, I see I digressed yet again.  Where was I?  Yes, this human, this sacrifice, had many adventures of his own, and emerged from them victorious and triumphant, revenging himself upon those who had previously shattered him.  And that leads me to my question above.   Who is the villain here? 
')
     , (9123, 18, '', 'prewritten', 4294967295, False, 'Was it you, Mikael, or was it me?  Here you lay, pathetic and old, a bit character in an epic tale, and the audience has long stopped paying attention to you.  And no matter to what depths you sank, no matter what covenant you broke or trust you betrayed, you stayed in that role.  And what, in the end, did it earn you?  To sit here subjected to some half-crazed, insanely powerful shadow of a human stand and rail against evils that you could no longer atone for?  An interesting reward. 
')
     , (9123, 19, '', 'prewritten', 4294967295, False, 'Well, perhaps I was the villain.  After all, isn''t it the villain in those same Viamontian romances who always speaks the windy diatribe which reveals all the plot and motives to the inattentive reader?  The narrative that shows the reader the ghastly potential of the villain''s diabolical plot, only for the world to be saved just in time by the valiant hero?  And certainly I have been the one doing all the talking here.  You haven''t said a word.  So am I the villain?
')
     , (9123, 20, '', 'prewritten', 4294967295, False, 'Then again, in those same Viamontian romances, doesn''t the villain always die, slain at the height of his malfeasance by the hero?   If that is the case, Mikael, then it would certainly appear as if you were the villain, and I, (and believe me, this comes as much as a surprise to me as it does to you) am the hero of this sordid tale.
')
     , (9123, 21, '', 'prewritten', 4294967295, False, 'I apologize, Sir Alayne.  It really has gotten quite late.  I must be going now to check on my various minions.  Wheels keep turning, and life does go on.  Most of the time.  Oh, and don''t be concerned.  I will make sure the Society is able to keep the Agents well stocked with Society and Explorer equipment.  It is the least I could do for an old friend.  I do admit I have some self-interest in keeping the adventurers happy and equipped.  My future plans would be much more difficult without these lovely Derethians.
');

