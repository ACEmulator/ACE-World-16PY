/* Weenie - Supplies (2241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2241, 'dryreachsuppliessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2241, 0, 2241);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2241, 16, 'Supplies') /* LONG_DESC_STRING */
     , (2241, 1, 'Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2241, 1, 33555088) /* SETUP_DID */
     , (2241, 6, 67111092) /* PALETTE_BASE_DID */
     , (2241, 7, 268435656) /* CLOTHINGBASE_DID */
     , (2241, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2241, 1, 128) /* ITEM_TYPE_INT */
     , (2241, 93, 1048) /* PHYSICS_STATE_INT */
     , (2241, 5, 9000) /* ENCUMB_VAL_INT */
     , (2241, 16, 1) /* ITEM_USEABLE_INT */
     , (2241, 8, 1800) /* MASS_INT */
     , (2241, 19, 125) /* VALUE_INT */
     , (2241, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2241, 1, True) /* STUCK_BOOL */
     , (2241, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2241, 13, False) /* ETHEREAL_BOOL */
     , (2241, 22, False) /* INSCRIBABLE_BOOL */;

