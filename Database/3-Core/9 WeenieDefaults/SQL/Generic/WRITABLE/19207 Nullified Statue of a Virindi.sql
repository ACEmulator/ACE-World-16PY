/* Weenie - Nullified Statue of a Virindi (19207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19207, 'statuevirindinull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19207, 0, 19207);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19207, 1, 'Nullified Statue of a Virindi') /* NAME_STRING */
     , (19207, 15, 'This nullified shell is all that remains of the living Statue of a Virindi that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19207, 1, 33554497) /* SETUP_DID */
     , (19207, 2, 150995173) /* MOTION_TABLE_DID */
     , (19207, 3, 536871052) /* SOUND_TABLE_DID */
     , (19207, 6, 67111346) /* PALETTE_BASE_DID */
     , (19207, 7, 268435649) /* CLOTHINGBASE_DID */
     , (19207, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19207, 1, 8192) /* ITEM_TYPE_INT */
     , (19207, 19, 0) /* VALUE_INT */
     , (19207, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19207, 93, 1048) /* PHYSICS_STATE_INT */
     , (19207, 5, 1800) /* ENCUMB_VAL_INT */
     , (19207, 16, 1) /* ITEM_USEABLE_INT */
     , (19207, 8, 1800) /* MASS_INT */
     , (19207, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19207, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19207, 1, True) /* STUCK_BOOL */
     , (19207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19207, 13, False) /* ETHEREAL_BOOL */
     , (19207, 22, False) /* INSCRIBABLE_BOOL */;

