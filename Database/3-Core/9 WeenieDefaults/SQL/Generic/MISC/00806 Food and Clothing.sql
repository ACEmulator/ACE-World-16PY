/* Weenie - Food and Clothing (806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (806, 'mayoigrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (806, 0, 806);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (806, 16, 'Food and Clothing') /* LONG_DESC_STRING */
     , (806, 1, 'Food and Clothing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (806, 1, 33555088) /* SETUP_DID */
     , (806, 6, 67111092) /* PALETTE_BASE_DID */
     , (806, 7, 268435656) /* CLOTHINGBASE_DID */
     , (806, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (806, 1, 128) /* ITEM_TYPE_INT */
     , (806, 93, 1048) /* PHYSICS_STATE_INT */
     , (806, 5, 9000) /* ENCUMB_VAL_INT */
     , (806, 16, 1) /* ITEM_USEABLE_INT */
     , (806, 8, 1800) /* MASS_INT */
     , (806, 19, 125) /* VALUE_INT */
     , (806, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (806, 1, True) /* STUCK_BOOL */
     , (806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (806, 13, False) /* ETHEREAL_BOOL */
     , (806, 22, False) /* INSCRIBABLE_BOOL */;

