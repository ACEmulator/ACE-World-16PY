/* Weenie - Nullified Statue of a Tumerok (19206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19206, 'statuetumeroknull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19206, 0, 19206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19206, 1, 'Nullified Statue of a Tumerok') /* NAME_STRING */
     , (19206, 15, 'This nullified shell is all that remains of the living Statue of a Tumerok that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19206, 1, 33554496) /* SETUP_DID */
     , (19206, 2, 150995171) /* MOTION_TABLE_DID */
     , (19206, 3, 536871052) /* SOUND_TABLE_DID */
     , (19206, 6, 67109314) /* PALETTE_BASE_DID */
     , (19206, 7, 268435647) /* CLOTHINGBASE_DID */
     , (19206, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19206, 1, 8192) /* ITEM_TYPE_INT */
     , (19206, 19, 0) /* VALUE_INT */
     , (19206, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19206, 93, 1048) /* PHYSICS_STATE_INT */
     , (19206, 5, 1800) /* ENCUMB_VAL_INT */
     , (19206, 16, 1) /* ITEM_USEABLE_INT */
     , (19206, 8, 1800) /* MASS_INT */
     , (19206, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19206, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19206, 1, True) /* STUCK_BOOL */
     , (19206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19206, 13, False) /* ETHEREAL_BOOL */
     , (19206, 22, False) /* INSCRIBABLE_BOOL */;

