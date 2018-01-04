/* Weenie - Dungeon Mei Directions (4210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4210, 'directionsdungeonmei');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4210, 272, 4210);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4210, 1, 'Dungeon Mei Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4210, 1, 33554773) /* SETUP_DID */
     , (4210, 3, 536870932) /* SOUND_TABLE_DID */
     , (4210, 8, 100675748) /* ICON_DID */
     , (4210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4210, 9, 0) /* LOCATIONS_INT */
     , (4210, 1, 8192) /* ITEM_TYPE_INT */
     , (4210, 93, 1044) /* PHYSICS_STATE_INT */
     , (4210, 5, 25) /* ENCUMB_VAL_INT */
     , (4210, 16, 8) /* ITEM_USEABLE_INT */
     , (4210, 8, 5) /* MASS_INT */
     , (4210, 19, 5) /* VALUE_INT */
     , (4210, 174, 1) /* APPRAISAL_PAGES_INT */
     , (4210, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (4210, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (4210, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4210, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4210, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (4210, 0, 'Dungeon Mei Directions', 'prewritten', 4294967295, False, '
In the dungeon called Mei, to the southwest of Shoushi, can be found the ruined work of some followers of the Dragon Ryu and the Phoenix Iiwah, whose names are lost now in the utter destruction of their dream by terrible evil.  An unhappy place it now is, and filled with horrible monsters, but they say that, had there been even one of the Unicorn Chiran to please all three Elders, the venture might have succeeded.  You can see its entrance from 37S 70E.
');

