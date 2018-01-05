/* Weenie - Nullified Statue of a Banderling (19194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19194, 'statuebanderlingnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19194, 0, 19194);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19194, 1, 'Nullified Statue of a Banderling') /* NAME_STRING */
     , (19194, 15, 'This nullified shell is all that remains of the living Statue of a Banderling that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19194, 1, 33554481) /* SETUP_DID */
     , (19194, 2, 150995161) /* MOTION_TABLE_DID */
     , (19194, 3, 536871052) /* SOUND_TABLE_DID */
     , (19194, 6, 67109303) /* PALETTE_BASE_DID */
     , (19194, 7, 268435549) /* CLOTHINGBASE_DID */
     , (19194, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19194, 1, 8192) /* ITEM_TYPE_INT */
     , (19194, 19, 0) /* VALUE_INT */
     , (19194, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19194, 93, 1048) /* PHYSICS_STATE_INT */
     , (19194, 5, 1800) /* ENCUMB_VAL_INT */
     , (19194, 16, 1) /* ITEM_USEABLE_INT */
     , (19194, 8, 1800) /* MASS_INT */
     , (19194, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19194, 39, 3.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19194, 1, True) /* STUCK_BOOL */
     , (19194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19194, 13, False) /* ETHEREAL_BOOL */
     , (19194, 22, False) /* INSCRIBABLE_BOOL */;

