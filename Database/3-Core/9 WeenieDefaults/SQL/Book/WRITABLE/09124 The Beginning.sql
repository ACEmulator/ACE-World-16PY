/* Weenie - The Beginning (9124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9124, 'diarymartinerevenge7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9124, 0, 9124);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9124, 1, 'The Beginning') /* NAME_STRING */
     , (9124, 15, 'A Guide to a tale by Martine') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9124, 1, 33554771) /* SETUP_DID */
     , (9124, 3, 536870932) /* SOUND_TABLE_DID */
     , (9124, 8, 100668117) /* ICON_DID */
     , (9124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9124, 9, 0) /* LOCATIONS_INT */
     , (9124, 1, 8192) /* ITEM_TYPE_INT */
     , (9124, 93, 1044) /* PHYSICS_STATE_INT */
     , (9124, 5, 10) /* ENCUMB_VAL_INT */
     , (9124, 16, 8) /* ITEM_USEABLE_INT */
     , (9124, 8, 200) /* MASS_INT */
     , (9124, 19, 10) /* VALUE_INT */
     , (9124, 174, 6) /* APPRAISAL_PAGES_INT */
     , (9124, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (9124, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9124, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9124, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9124, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9124, 0, '', 'prewritten', 4294967295, False, 'The Beginning
or 
Table of Contents

You may initially be confused as to why I would wish to provide a guide to my recent activities.  Much of what I have planned for Dereth requires secrecy and subtlety, a deft and quiet touch on the pulse of the world.  I do not have confidence that the majority of Isparians are willing to go where I want to take them.  So better that I do not ask.
')
     , (9124, 1, '', 'prewritten', 4294967295, False, 'Nonetheless, in some cases an ignorant populace is far harder to manipulate than an educated one.   And so I share my travels and reminiscences with you.  I hope you enjoy them as much as I did.   

Chapter 1 -- Puppet can be aquired along with this tome from the Nexus town scribes. 
')
     , (9124, 2, '', 'prewritten', 4294967295, False, 'Chapter 2 -- Facilitation, can be found deep in the Direland Swamps, where I have sent some Mire Witches on an errand.  

Chapter 3 -- A Meeting, can be found at the bottom of the Mosswart Hideout, in a chest that my minions have placed there.  As some of you may recall, I had some unfortunate experiences there some time ago, and I was not eager to return.  I have left a token that is the essence of my time there.
')
     , (9124, 3, '', 'prewritten', 4294967295, False, 'Chapter 4 -- Storytelling, is found on the person of Graggkh, the new leader of my favorite Mosswart tribe, after the old leader died unexpectedly.  Graggkh and the rest of his  Mosswarts can be found in the Moss Chamber, very close to Zaikhal.

Chapter 5 -- Interlude.  This chapter can be found in Zaikhal, Cragstone, and Hebian-To.  
')
     , (9124, 4, '', 'prewritten', 4294967295, False, 'Chapter 6 -- Denouement, (those lovely Viamontian words), is handed out by my personal servant.  Please be kind to him.  Find the first 5 chapters, and the location of the sixth should be obvious to anyone in possession of a keen and attentive mind.
  
Sincerely yours,

Martine
')
     , (9124, 5, '', 'prewritten', 4294967295, False, 'Oh, one more thing.  Those lovely weapons that I made for you, they disappear when you die.  Poof!  Fare thee well.  It is a hard lesson to learn, but true: nothing comes without a price.  Perhaps one day I can illustrate the lesson for you personally. 
');

