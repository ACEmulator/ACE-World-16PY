/* Weenie - Grocery (636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (636, 'grocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (636, 0, 636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (636, 16, 'Grocery') /* LONG_DESC_STRING */
     , (636, 1, 'Grocery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (636, 1, 33555088) /* SETUP_DID */
     , (636, 6, 67111092) /* PALETTE_BASE_DID */
     , (636, 7, 268435656) /* CLOTHINGBASE_DID */
     , (636, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (636, 1, 128) /* ITEM_TYPE_INT */
     , (636, 93, 1048) /* PHYSICS_STATE_INT */
     , (636, 5, 9000) /* ENCUMB_VAL_INT */
     , (636, 16, 1) /* ITEM_USEABLE_INT */
     , (636, 8, 1800) /* MASS_INT */
     , (636, 19, 125) /* VALUE_INT */
     , (636, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (636, 1, True) /* STUCK_BOOL */
     , (636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (636, 13, False) /* ETHEREAL_BOOL */
     , (636, 22, False) /* INSCRIBABLE_BOOL */;

