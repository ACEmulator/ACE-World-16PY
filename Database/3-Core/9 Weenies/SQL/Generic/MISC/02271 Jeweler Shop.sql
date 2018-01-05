/* Weenie - Jeweler Shop (2271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2271, 'baishijewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2271, 0, 2271);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2271, 16, 'Jeweler Shop') /* LONG_DESC_STRING */
     , (2271, 1, 'Jeweler Shop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2271, 1, 33555088) /* SETUP_DID */
     , (2271, 6, 67111092) /* PALETTE_BASE_DID */
     , (2271, 7, 268435659) /* CLOTHINGBASE_DID */
     , (2271, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2271, 1, 128) /* ITEM_TYPE_INT */
     , (2271, 93, 1048) /* PHYSICS_STATE_INT */
     , (2271, 5, 9000) /* ENCUMB_VAL_INT */
     , (2271, 16, 1) /* ITEM_USEABLE_INT */
     , (2271, 8, 1800) /* MASS_INT */
     , (2271, 19, 125) /* VALUE_INT */
     , (2271, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2271, 1, True) /* STUCK_BOOL */
     , (2271, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2271, 13, False) /* ETHEREAL_BOOL */
     , (2271, 22, False) /* INSCRIBABLE_BOOL */;

