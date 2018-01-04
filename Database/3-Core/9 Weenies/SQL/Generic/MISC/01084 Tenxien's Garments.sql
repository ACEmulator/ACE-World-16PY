/* Weenie - Tenxien's Garments (1084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1084, 'eastrithwictailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1084, 20, 1084);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1084, 16, 'Tenxien''s Garments') /* LONG_DESC_STRING */
     , (1084, 1, 'Tenxien''s Garments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1084, 1, 33555088) /* SETUP_DID */
     , (1084, 6, 67111092) /* PALETTE_BASE_DID */
     , (1084, 7, 268435668) /* CLOTHINGBASE_DID */
     , (1084, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1084, 1, 128) /* ITEM_TYPE_INT */
     , (1084, 93, 1048) /* PHYSICS_STATE_INT */
     , (1084, 5, 9000) /* ENCUMB_VAL_INT */
     , (1084, 16, 1) /* ITEM_USEABLE_INT */
     , (1084, 8, 1800) /* MASS_INT */
     , (1084, 19, 125) /* VALUE_INT */
     , (1084, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1084, 1, True) /* STUCK_BOOL */
     , (1084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1084, 13, False) /* ETHEREAL_BOOL */
     , (1084, 22, False) /* INSCRIBABLE_BOOL */;

