/* Weenie - Ardry's Reconnaissance (9140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9140, 'noteardryrecon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9140, 276, 9140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9140, 16, 'A note from Ardry the Dubious.') /* LONG_DESC_STRING */
     , (9140, 1, 'Ardry''s Reconnaissance') /* NAME_STRING */
     , (9140, 15, 'A note from Ardry the Dubious.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9140, 1, 33554773) /* SETUP_DID */
     , (9140, 3, 536870932) /* SOUND_TABLE_DID */
     , (9140, 8, 100668176) /* ICON_DID */
     , (9140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9140, 9, 0) /* LOCATIONS_INT */
     , (9140, 1, 8192) /* ITEM_TYPE_INT */
     , (9140, 93, 1044) /* PHYSICS_STATE_INT */
     , (9140, 5, 25) /* ENCUMB_VAL_INT */
     , (9140, 16, 8) /* ITEM_USEABLE_INT */
     , (9140, 8, 5) /* MASS_INT */
     , (9140, 19, 10) /* VALUE_INT */
     , (9140, 174, 4) /* APPRAISAL_PAGES_INT */
     , (9140, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (9140, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9140, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9140, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9140, 1, True) /* STUCK_BOOL */
     , (9140, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9140, 0, 'Ardry the Dubious', 'prewritten', 4294967295, False, 'Fellow explorer,

What mischief can the Tumeroks be planning?  Some days ago, whilst exploring the Direlands, I witnessed a strange conference: a Virindi and a Tumerok, staring at each other but exchanging no visible or audible signs.  They were surrounded by several other Tumeroks and servile Drudges. 
')
     , (9140, 1, 'Ardry the Dubious', 'prewritten', 4294967295, False, 'After several moments of this strange communion, the Virindi actually handed the Tumerok a necklace and a purple morningstar.  As if that were not strange enough, the Virindi created a portal, and the Tumerok shepherded his companions through before stepping into it himself.  In a move that, in retrospect, seems rash, I ran through the portal as the Virindi turned away, and found myself here.
')
     , (9140, 2, 'Ardry the Dubious', 'prewritten', 4294967295, False, 'Beware the denizens of this dungeon. The Drudge Slaves and Reedsharks fall easily enough, but the Tumeroks are as resilient as ever and enjoy attacking in groups.  Take special care to watch for the leader of the Tumeroks, the very same creature I saw communing with the Virindi.  His morningstar strikes with an uncommon speed and power!
')
     , (9140, 3, 'Ardry the Dubious', 'prewritten', 4294967295, False, 'After eavesdropping on some conversations between the Tumeroks, blessed with the very basic comprehension of their language taught to me by Uncle Aliester, I am convinced that the Tumeroks have established one other base in this desert, most likely somewhere in the south.  One wonders what they have planned!  Having learned as much as I think I can, I am heading south to search for their outpost.

Ardry the Dubious
');

