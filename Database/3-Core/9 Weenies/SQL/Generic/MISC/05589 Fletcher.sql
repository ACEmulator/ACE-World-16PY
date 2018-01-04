/* Weenie - Fletcher (5589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5589, 'rithwicbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5589, 20, 5589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5589, 16, 'Fletcher') /* LONG_DESC_STRING */
     , (5589, 1, 'Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5589, 1, 33555088) /* SETUP_DID */
     , (5589, 6, 67111092) /* PALETTE_BASE_DID */
     , (5589, 7, 268435654) /* CLOTHINGBASE_DID */
     , (5589, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5589, 1, 128) /* ITEM_TYPE_INT */
     , (5589, 93, 1048) /* PHYSICS_STATE_INT */
     , (5589, 5, 9000) /* ENCUMB_VAL_INT */
     , (5589, 16, 1) /* ITEM_USEABLE_INT */
     , (5589, 8, 1800) /* MASS_INT */
     , (5589, 19, 125) /* VALUE_INT */
     , (5589, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5589, 1, True) /* STUCK_BOOL */
     , (5589, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5589, 13, False) /* ETHEREAL_BOOL */
     , (5589, 22, False) /* INSCRIBABLE_BOOL */;

