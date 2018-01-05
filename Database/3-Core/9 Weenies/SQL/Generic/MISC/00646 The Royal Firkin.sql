/* Weenie - The Royal Firkin (646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (646, 'rithwicroyalfirkinsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (646, 0, 646);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (646, 16, 'The Royal Firkin') /* LONG_DESC_STRING */
     , (646, 1, 'The Royal Firkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (646, 1, 33555088) /* SETUP_DID */
     , (646, 6, 67111092) /* PALETTE_BASE_DID */
     , (646, 7, 268435662) /* CLOTHINGBASE_DID */
     , (646, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (646, 1, 128) /* ITEM_TYPE_INT */
     , (646, 93, 1048) /* PHYSICS_STATE_INT */
     , (646, 5, 9000) /* ENCUMB_VAL_INT */
     , (646, 16, 1) /* ITEM_USEABLE_INT */
     , (646, 8, 1800) /* MASS_INT */
     , (646, 19, 125) /* VALUE_INT */
     , (646, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (646, 1, True) /* STUCK_BOOL */
     , (646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (646, 13, False) /* ETHEREAL_BOOL */
     , (646, 22, False) /* INSCRIBABLE_BOOL */;

