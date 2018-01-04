/* Weenie - Nullified Statue of a Mosswart (19200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19200, 'statuemosswartnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19200, 20, 19200);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19200, 1, 'Nullified Statue of a Mosswart') /* NAME_STRING */
     , (19200, 15, 'This nullified shell is all that remains of the living Statue of a Mosswart that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19200, 1, 33557327) /* SETUP_DID */
     , (19200, 2, 150995166) /* MOTION_TABLE_DID */
     , (19200, 3, 536871052) /* SOUND_TABLE_DID */
     , (19200, 6, 67113400) /* PALETTE_BASE_DID */
     , (19200, 7, 268436295) /* CLOTHINGBASE_DID */
     , (19200, 8, 100667449) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19200, 1, 8192) /* ITEM_TYPE_INT */
     , (19200, 19, 0) /* VALUE_INT */
     , (19200, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19200, 93, 1048) /* PHYSICS_STATE_INT */
     , (19200, 5, 1800) /* ENCUMB_VAL_INT */
     , (19200, 16, 1) /* ITEM_USEABLE_INT */
     , (19200, 8, 1800) /* MASS_INT */
     , (19200, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19200, 39, 3.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19200, 1, True) /* STUCK_BOOL */
     , (19200, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19200, 13, False) /* ETHEREAL_BOOL */
     , (19200, 22, False) /* INSCRIBABLE_BOOL */;

