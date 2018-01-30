/* Weenie - Blacksmith  (637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (637, 'blacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (637, 0, 637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (637, 16, 'Blacksmith') /* LONG_DESC_STRING */
     , (637, 1, 'Blacksmith ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (637, 1, 33555088) /* SETUP_DID */
     , (637, 6, 67111092) /* PALETTE_BASE_DID */
     , (637, 7, 268435653) /* CLOTHINGBASE_DID */
     , (637, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (637, 1, 128) /* ITEM_TYPE_INT */
     , (637, 93, 1048) /* PHYSICS_STATE_INT */
     , (637, 5, 9000) /* ENCUMB_VAL_INT */
     , (637, 16, 1) /* ITEM_USEABLE_INT */
     , (637, 8, 1800) /* MASS_INT */
     , (637, 19, 125) /* VALUE_INT */
     , (637, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (637, 1, True) /* STUCK_BOOL */
     , (637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (637, 13, False) /* ETHEREAL_BOOL */
     , (637, 22, False) /* INSCRIBABLE_BOOL */;

