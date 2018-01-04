/* Weenie - The Beginning (11724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11724, 'diarymartineascendant3-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11724, 272, 11724);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11724, 1, 'The Beginning') /* NAME_STRING */
     , (11724, 15, 'A Guide to a tale by Martine') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11724, 1, 33554771) /* SETUP_DID */
     , (11724, 3, 536870932) /* SOUND_TABLE_DID */
     , (11724, 8, 100668117) /* ICON_DID */
     , (11724, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11724, 9, 0) /* LOCATIONS_INT */
     , (11724, 1, 8192) /* ITEM_TYPE_INT */
     , (11724, 93, 1044) /* PHYSICS_STATE_INT */
     , (11724, 5, 10) /* ENCUMB_VAL_INT */
     , (11724, 16, 8) /* ITEM_USEABLE_INT */
     , (11724, 8, 200) /* MASS_INT */
     , (11724, 19, 10) /* VALUE_INT */
     , (11724, 174, 6) /* APPRAISAL_PAGES_INT */
     , (11724, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (11724, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (11724, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11724, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11724, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11724, 0, '', 'prewritten', 4294967295, False, 'The Beginning
or 
Table of Contents

You may initially be confused as to why I would wish to provide a guide to my recent activities.  Much of what I have planned for Dereth requires secrecy and subtlety, a deft and quiet touch on the pulse of the world.  I do not have confidence that the majority of Isparians are willing to go where I want to take them.  So better that I do not ask.
')
     , (11724, 1, '', 'prewritten', 4294967295, False, 'Nonetheless, in some cases an ignorant populace is far harder to manipulate than an educated one.   And so I share my travels and reminiscences with you.  I hope you enjoy them as much as I did.   

Chapter 1 -- Puppet, can be acquired from a new friend of mine, Ketnan, in the remains of Arwic.  I may have overdone my persuasion some, so he may be a touch skittish.  I felt bad for him, so I have allowed him to sell my work for money.  
')
     , (11724, 2, '', 'prewritten', 4294967295, False, 'Chapter 2 -- Facilitation, can be found deep in the Direland Swamps, where I have sent some Mire Witches on an errand.  

Chapter 3 -- A Meeting, can be found at the bottom of the Mosswart Hideout, in a chest that my minions have placed there.  As some of you may recall, I had some unfortunate experiences there some time ago, and I was not eager to return.  I have left a token that is the essence of my time there.
')
     , (11724, 3, '', 'prewritten', 4294967295, False, 'Chapter 4 -- Storytelling, is found on the person of Graggkh, the new leader of my favorite Mosswart tribe, after the old leader died unexpectedly.  Graggkh and the rest of his  Mosswarts can be found in the Moss Chamber, very close to Zaikhal.

Chapter 5 -- Interlude.  This chapter can be found in Zaikhal, Cragstone, and Hebian-To.  
')
     , (11724, 4, '', 'prewritten', 4294967295, False, 'Chapter 6 -- Denouement, (those lovely Viamontian words), is handed out by my personal servant.  Please be kind to him.  Find the first 5 chapters, and the location of the sixth should be obvious to anyone in possession of a keen and attentive mind.
  
Sincerely yours,

Martine
')
     , (11724, 5, '', 'prewritten', 4294967295, False, 'Oh, one more thing.  Those lovely weapons that I made for you, they disappear when you die.  Poof!  Fare thee well.  It is a hard lesson to learn, but true: nothing comes without a price.  Perhaps one day I can illustrate the lesson for you personally. 
');

