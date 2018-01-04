/* Weenie - Hildar House  (681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (681, 'cragstonehildarhousesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (681, 20, 681);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (681, 16, 'Hildar House') /* LONG_DESC_STRING */
     , (681, 1, 'Hildar House ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (681, 1, 33555088) /* SETUP_DID */
     , (681, 6, 67111092) /* PALETTE_BASE_DID */
     , (681, 7, 268435657) /* CLOTHINGBASE_DID */
     , (681, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (681, 1, 128) /* ITEM_TYPE_INT */
     , (681, 93, 1048) /* PHYSICS_STATE_INT */
     , (681, 5, 9000) /* ENCUMB_VAL_INT */
     , (681, 16, 1) /* ITEM_USEABLE_INT */
     , (681, 8, 1800) /* MASS_INT */
     , (681, 19, 125) /* VALUE_INT */
     , (681, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (681, 1, True) /* STUCK_BOOL */
     , (681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (681, 13, False) /* ETHEREAL_BOOL */
     , (681, 22, False) /* INSCRIBABLE_BOOL */;

