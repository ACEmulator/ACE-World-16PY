/* Weenie - Official Warning (13238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13238, 'reportacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13238, 0, 13238);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13238, 1, 'Official Warning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13238, 1, 33554773) /* SETUP_DID */
     , (13238, 3, 536870932) /* SOUND_TABLE_DID */
     , (13238, 8, 100672451) /* ICON_DID */
     , (13238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13238, 33, 1) /* BONDED_INT */
     , (13238, 9, 0) /* LOCATIONS_INT */
     , (13238, 1, 8192) /* ITEM_TYPE_INT */
     , (13238, 93, 1044) /* PHYSICS_STATE_INT */
     , (13238, 5, 25) /* ENCUMB_VAL_INT */
     , (13238, 16, 8) /* ITEM_USEABLE_INT */
     , (13238, 8, 5) /* MASS_INT */
     , (13238, 19, 5) /* VALUE_INT */
     , (13238, 174, 1) /* APPRAISAL_PAGES_INT */
     , (13238, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (13238, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (13238, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13238, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13238, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (13238, 0, 'Strathelar Guard', 'prewritten', 4294967295, False, 'The Arcanum has discovered portal disturbances near the 18 arrival points. In response, our Queen has sent her Guards to fortify the Academy outposts of Holtburg, Shoushi, and Yaraq. Also, she has charged the Arcanum to graft the levitation magic found in the Empyrean storehouses in Xarabydun onto freshly-carved Obelisks.

It is hoped that the presence of these markers around the safest perimeters of these towns will stabilize the shifting portal space in these areas; however, new arrivals should take care to remain within these boundaries until they gain enough experience to brave the harsher wilds of Dereth.
');

