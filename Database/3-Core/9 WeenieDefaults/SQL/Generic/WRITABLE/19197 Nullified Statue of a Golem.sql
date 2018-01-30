/* Weenie - Nullified Statue of a Golem (19197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19197, 'statuegolemnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19197, 0, 19197);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19197, 1, 'Nullified Statue of a Golem') /* NAME_STRING */
     , (19197, 15, 'This nullified shell is all that remains of the living Statue of a Golem that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19197, 1, 33556426) /* SETUP_DID */
     , (19197, 2, 150995163) /* MOTION_TABLE_DID */
     , (19197, 3, 536871052) /* SOUND_TABLE_DID */
     , (19197, 6, 67112775) /* PALETTE_BASE_DID */
     , (19197, 7, 268435984) /* CLOTHINGBASE_DID */
     , (19197, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19197, 1, 8192) /* ITEM_TYPE_INT */
     , (19197, 19, 0) /* VALUE_INT */
     , (19197, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19197, 93, 1048) /* PHYSICS_STATE_INT */
     , (19197, 5, 1800) /* ENCUMB_VAL_INT */
     , (19197, 16, 1) /* ITEM_USEABLE_INT */
     , (19197, 8, 1800) /* MASS_INT */
     , (19197, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19197, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19197, 1, True) /* STUCK_BOOL */
     , (19197, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19197, 13, False) /* ETHEREAL_BOOL */
     , (19197, 22, False) /* INSCRIBABLE_BOOL */;

