/* Weenie - The Purple Tumerok (2325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2325, 'forttethanashopkeepersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2325, 0, 2325);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2325, 16, 'The Purple Tumerok') /* LONG_DESC_STRING */
     , (2325, 1, 'The Purple Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2325, 1, 33555088) /* SETUP_DID */
     , (2325, 6, 67111092) /* PALETTE_BASE_DID */
     , (2325, 7, 268435656) /* CLOTHINGBASE_DID */
     , (2325, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2325, 1, 128) /* ITEM_TYPE_INT */
     , (2325, 93, 1048) /* PHYSICS_STATE_INT */
     , (2325, 5, 9000) /* ENCUMB_VAL_INT */
     , (2325, 16, 1) /* ITEM_USEABLE_INT */
     , (2325, 8, 1800) /* MASS_INT */
     , (2325, 19, 125) /* VALUE_INT */
     , (2325, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2325, 1, True) /* STUCK_BOOL */
     , (2325, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2325, 13, False) /* ETHEREAL_BOOL */
     , (2325, 22, False) /* INSCRIBABLE_BOOL */;

