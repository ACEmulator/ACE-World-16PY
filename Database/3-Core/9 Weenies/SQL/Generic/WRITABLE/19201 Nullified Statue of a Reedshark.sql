/* Weenie - Nullified Statue of a Reedshark (19201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19201, 'statuereedsharknull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19201, 0, 19201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19201, 1, 'Nullified Statue of a Reedshark') /* NAME_STRING */
     , (19201, 15, 'This nullified shell is all that remains of the living Statue of a Reedshark that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19201, 1, 33554489) /* SETUP_DID */
     , (19201, 2, 150995159) /* MOTION_TABLE_DID */
     , (19201, 3, 536871052) /* SOUND_TABLE_DID */
     , (19201, 6, 67109313) /* PALETTE_BASE_DID */
     , (19201, 7, 268435556) /* CLOTHINGBASE_DID */
     , (19201, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19201, 1, 8192) /* ITEM_TYPE_INT */
     , (19201, 19, 0) /* VALUE_INT */
     , (19201, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19201, 93, 1048) /* PHYSICS_STATE_INT */
     , (19201, 5, 1800) /* ENCUMB_VAL_INT */
     , (19201, 16, 1) /* ITEM_USEABLE_INT */
     , (19201, 8, 1800) /* MASS_INT */
     , (19201, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19201, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19201, 1, True) /* STUCK_BOOL */
     , (19201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19201, 13, False) /* ETHEREAL_BOOL */
     , (19201, 22, False) /* INSCRIBABLE_BOOL */;

