/* Weenie - Nullified Statue of Ben Ten (19195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19195, 'statuebentennull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19195, 0, 19195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19195, 1, 'Nullified Statue of Ben Ten') /* NAME_STRING */
     , (19195, 15, 'This nullified shell is all that remains of the living Statue of Ben Ten that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19195, 1, 33554510) /* SETUP_DID */
     , (19195, 2, 150995175) /* MOTION_TABLE_DID */
     , (19195, 3, 536871052) /* SOUND_TABLE_DID */
     , (19195, 6, 67108990) /* PALETTE_BASE_DID */
     , (19195, 7, 268436345) /* CLOTHINGBASE_DID */
     , (19195, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19195, 1, 8192) /* ITEM_TYPE_INT */
     , (19195, 19, 0) /* VALUE_INT */
     , (19195, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19195, 93, 1048) /* PHYSICS_STATE_INT */
     , (19195, 5, 1800) /* ENCUMB_VAL_INT */
     , (19195, 16, 1) /* ITEM_USEABLE_INT */
     , (19195, 8, 1800) /* MASS_INT */
     , (19195, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19195, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19195, 1, True) /* STUCK_BOOL */
     , (19195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19195, 13, False) /* ETHEREAL_BOOL */
     , (19195, 22, False) /* INSCRIBABLE_BOOL */;

