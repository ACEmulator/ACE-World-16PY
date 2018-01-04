/* Weenie - Nullified Statue of a Sclavus (19202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19202, 'statuesclavusnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19202, 20, 19202);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19202, 1, 'Nullified Statue of a Sclavus') /* NAME_STRING */
     , (19202, 15, 'This nullified shell is all that remains of the living Statue of a Sclavus that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19202, 1, 33555608) /* SETUP_DID */
     , (19202, 2, 150995168) /* MOTION_TABLE_DID */
     , (19202, 3, 536871052) /* SOUND_TABLE_DID */
     , (19202, 6, 67111936) /* PALETTE_BASE_DID */
     , (19202, 7, 268435727) /* CLOTHINGBASE_DID */
     , (19202, 8, 100669120) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19202, 1, 8192) /* ITEM_TYPE_INT */
     , (19202, 19, 0) /* VALUE_INT */
     , (19202, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19202, 93, 1048) /* PHYSICS_STATE_INT */
     , (19202, 5, 1800) /* ENCUMB_VAL_INT */
     , (19202, 16, 1) /* ITEM_USEABLE_INT */
     , (19202, 8, 1800) /* MASS_INT */
     , (19202, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19202, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19202, 1, True) /* STUCK_BOOL */
     , (19202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19202, 13, False) /* ETHEREAL_BOOL */
     , (19202, 22, False) /* INSCRIBABLE_BOOL */;

