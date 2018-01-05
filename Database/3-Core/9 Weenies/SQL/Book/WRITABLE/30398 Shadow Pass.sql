/* Weenie - Shadow Pass (30398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30398, 'bookcarloloreshadowpass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30398, 0, 30398);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30398, 16, 'A sheaf of pages from the journal of Carlo di Cenza.') /* LONG_DESC_STRING */
     , (30398, 1, 'Shadow Pass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30398, 1, 33554771) /* SETUP_DID */
     , (30398, 3, 536870932) /* SOUND_TABLE_DID */
     , (30398, 8, 100668117) /* ICON_DID */
     , (30398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30398, 33, 0) /* BONDED_INT */
     , (30398, 9, 0) /* LOCATIONS_INT */
     , (30398, 1, 8192) /* ITEM_TYPE_INT */
     , (30398, 93, 1044) /* PHYSICS_STATE_INT */
     , (30398, 5, 100) /* ENCUMB_VAL_INT */
     , (30398, 16, 8) /* ITEM_USEABLE_INT */
     , (30398, 8, 230) /* MASS_INT */
     , (30398, 19, 10) /* VALUE_INT */
     , (30398, 114, 0) /* ATTUNED_INT */
     , (30398, 174, 11) /* APPRAISAL_PAGES_INT */
     , (30398, 175, 11) /* APPRAISAL_MAX_PAGES_INT */
     , (30398, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30398, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30398, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30398, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30398, 0, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'The fighting was fierce today. Not that such carnage is unusual for this war, but this is the first time since our arrival that I personally have seen so many die in the course of a single day. 

When we struck camp this morning, Sir Furlaine declared his intent to march through the Shadow Pass. Eleonora exploded in anger at this decision. The pass was a perfect place for an ambush. If Varicci''s men were to attack us, we would stand little chance of survival.
')
     , (30398, 1, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'But the pass was the easiest and quickest way to the outpost, and Sir Furlaine believed that Varicci would never send his troops to such a reputedly haunted place. Eleonora hated the decision. She argued with him for more than an hour. But the command belonged to Sir Furlaine. She had no choice but to accede.  

It was probably best for all of us that Sir Furlaine was killed in that first volley of arrows. No doubt, he would have doomed the lot of us had he survived. And he certainly would not have won the victory that Eleonora did.
')
     , (30398, 2, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'The Loyalists were perched on the valley wall. They had a clear shot at us. Their arrows fell upon us like rain. Oh, the horror of it. They gave no warning cry, no offer to turn and flee. They simply fired. 

Twenty men were felled with the first volley. I would have been one of them had not Sir Bellas shielded me with his Kul''dir just before the arrow reached me. Men screamed and died. Several of our archers fired back, but their arrows bounced harmlessly against the valley walls.
')
     , (30398, 3, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'Eleonora took up a dead knight''s shield and retrieved Furlaine''s banner. She gathered the knights around her, shouting over the screams of the dying. They lifted their shields so that the arrows could not get through. Those of us without shields either took them from the dead or huddled close to a shielded knight. 

Then she did something quite unexpected. She ordered us up the valley wall. Toward Varicci''s forces. 

It was slow going. The wall was steep and we struggled to stay afoot. Many failed. Those who slid
')
     , (30398, 4, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'to the bottom were quickly dispatched by Varicci''s marksmen. 

Arrows clanged against our shields, the force of them nearly knocking us from our feet. But we pressed on. We climbed. 

Eleonora worked her way to the front of the group. The knights tried to force her to the rear, but she would not have it. She was determined to be the first one atop the valley wall. 

And so she was. Varicci''s knights tried to cut her down as she crested the wall, but
')
     , (30398, 5, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'she dropped her shield and let forth a fierce volley of fire that melted the knights in their armor. This blast gave our men time to scramble to their feet and begin their attack in force. 

We lost twenty soldiers on the climb up the valley wall. By the time the battle was over, we lost twenty more. But despite our losses, we managed to slay all eighty of Varicci''s men.

Except, of course, for Sir Binwas Loc. He was the prize of the day, and it was Eleonora who took him. The knights of
')
     , (30398, 6, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'our company all knew the story of Eleonora''s victory over Prince Renlen at Lord Marden''s tournament. But hearing stories and seeing them in action are two very different experiences. 

She fought like a Frenzy. She cut down ten men on her way to Sir Loc. And when she reached him, she dealt not one blow to the man; she merely parried his attacks, waiting for his strength to leave him. She understood his value to our cause. She was not about to see him die when he could prove so much more useful to us as a captive.
')
     , (30398, 7, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'With the rest of Loc''s force dead, we gathered around and watched the duel. Sir Loc fought bravely. He knew that should he slay Eleonora, the rest of us would finish him off. But still he fought. It was only when his strength left him and he was unable to stand did he finally surrender. 

When the knight fell to his knees, Eleonora planted her foot on his chest and shoved him to the ground. She kicked his blade to the side and brought her own sword within inches of his face.
')
     , (30398, 8, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'He spat up at her. "Kingslayer wench," he growled. 

"No," she reminded him. "Renlen was but a prince. But I will earn that title soon enough."

She motioned to us. "Bind him," she said. And we did. We bound his hands and feet. We constructed a sling and placed him upon it. Then we dragged our great captive to the Fiun outpost. 

The capture of Sir Loc was a marvelous victory. But despite that victory, I cannot
')
     , (30398, 9, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'forget the faces of all those dead. Over one hundred men, and for what? What is this war really about? On Ispar, it was a war for the future of the kingdom. But here? There is no kingdom here. There is only us. And, surely, these lands are large enough for us all. Aren''t they? Surely Varicci can let old injuries lie. 

But no, he cannot. And I suppose that were I in his place, neither could I. He has vowed vengeance, as any sane man would have done.
')
     , (30398, 10, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'I just hope some of us are still alive when he gets it. 
');

