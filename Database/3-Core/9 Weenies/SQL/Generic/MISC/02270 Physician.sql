/* Weenie - Physician (2270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2270, 'baishihealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2270, 20, 2270);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2270, 16, 'Physician') /* LONG_DESC_STRING */
     , (2270, 1, 'Physician') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2270, 1, 33555088) /* SETUP_DID */
     , (2270, 6, 67111092) /* PALETTE_BASE_DID */
     , (2270, 7, 268435657) /* CLOTHINGBASE_DID */
     , (2270, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2270, 1, 128) /* ITEM_TYPE_INT */
     , (2270, 93, 1048) /* PHYSICS_STATE_INT */
     , (2270, 5, 9000) /* ENCUMB_VAL_INT */
     , (2270, 16, 1) /* ITEM_USEABLE_INT */
     , (2270, 8, 1800) /* MASS_INT */
     , (2270, 19, 125) /* VALUE_INT */
     , (2270, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2270, 1, True) /* STUCK_BOOL */
     , (2270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2270, 13, False) /* ETHEREAL_BOOL */
     , (2270, 22, False) /* INSCRIBABLE_BOOL */;

