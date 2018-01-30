/* Weenie - Yaraq Tunnels Directions (1229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1229, 'directionsyaraqtunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1229, 0, 1229);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1229, 1, 'Yaraq Tunnels Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1229, 1, 33554773) /* SETUP_DID */
     , (1229, 3, 536870932) /* SOUND_TABLE_DID */
     , (1229, 8, 100675748) /* ICON_DID */
     , (1229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1229, 9, 0) /* LOCATIONS_INT */
     , (1229, 1, 8192) /* ITEM_TYPE_INT */
     , (1229, 93, 1044) /* PHYSICS_STATE_INT */
     , (1229, 5, 25) /* ENCUMB_VAL_INT */
     , (1229, 16, 8) /* ITEM_USEABLE_INT */
     , (1229, 8, 5) /* MASS_INT */
     , (1229, 19, 5) /* VALUE_INT */
     , (1229, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1229, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1229, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1229, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1229, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1229, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1229, 0, 'Yaraq Tunnels Directions', 'prewritten', 4294967295, False, 'The desert''s shifting sands hold much that is hidden. Atop a mesa due south of Yaraq is a portal that leads to a mass of twisting tunnels beneath the earth. But beware -- human feet are not the only ones to walk these halls. Travelers say the furnishings there are sure signs the Empyrean were once a prosperous race, but today the only inhabitants are the monsters. There is also a rumor that a mysterious key of unknown use lies somewhere in these tunnels ... something about a small room deep down on the lowest level. The woman who told me about it was named Iquba, from Qalaba''r. But she smelled of red wine, so who knows how true the story is. 
');

