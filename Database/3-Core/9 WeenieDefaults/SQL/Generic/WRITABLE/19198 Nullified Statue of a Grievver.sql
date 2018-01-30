/* Weenie - Nullified Statue of a Grievver (19198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19198, 'statuegrievvernull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19198, 0, 19198);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19198, 1, 'Nullified Statue of a Grievver') /* NAME_STRING */
     , (19198, 15, 'This nullified shell is all that remains of the living Statue of a Grievver that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19198, 1, 33556698) /* SETUP_DID */
     , (19198, 2, 150995164) /* MOTION_TABLE_DID */
     , (19198, 3, 536871052) /* SOUND_TABLE_DID */
     , (19198, 6, 67112927) /* PALETTE_BASE_DID */
     , (19198, 7, 268436038) /* CLOTHINGBASE_DID */
     , (19198, 8, 100670960) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19198, 1, 8192) /* ITEM_TYPE_INT */
     , (19198, 19, 0) /* VALUE_INT */
     , (19198, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19198, 93, 1048) /* PHYSICS_STATE_INT */
     , (19198, 5, 1800) /* ENCUMB_VAL_INT */
     , (19198, 16, 1) /* ITEM_USEABLE_INT */
     , (19198, 8, 1800) /* MASS_INT */
     , (19198, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19198, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19198, 1, True) /* STUCK_BOOL */
     , (19198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19198, 13, False) /* ETHEREAL_BOOL */
     , (19198, 22, False) /* INSCRIBABLE_BOOL */;

