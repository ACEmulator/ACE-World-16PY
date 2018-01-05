/* Weenie - The Eagle's Blade (1071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1071, 'yaraqblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1071, 0, 1071);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1071, 16, 'The Eagle''s Blade') /* LONG_DESC_STRING */
     , (1071, 1, 'The Eagle''s Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1071, 1, 33555909) /* SETUP_DID */
     , (1071, 6, 67111860) /* PALETTE_BASE_DID */
     , (1071, 7, 268435818) /* CLOTHINGBASE_DID */
     , (1071, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1071, 1, 128) /* ITEM_TYPE_INT */
     , (1071, 93, 24) /* PHYSICS_STATE_INT */
     , (1071, 5, 9000) /* ENCUMB_VAL_INT */
     , (1071, 16, 1) /* ITEM_USEABLE_INT */
     , (1071, 8, 1800) /* MASS_INT */
     , (1071, 19, 125) /* VALUE_INT */
     , (1071, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1071, 1, True) /* STUCK_BOOL */
     , (1071, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1071, 13, False) /* ETHEREAL_BOOL */
     , (1071, 22, False) /* INSCRIBABLE_BOOL */
     , (1071, 14, False) /* GRAVITY_STATUS_BOOL */;

