/* Weenie - Lugian Meadows Settlement (12621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12621, 'lugianmeadowssettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12621, 0, 12621);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12621, 16, 'Welcome to Lugian Meadows Settlement') /* LONG_DESC_STRING */
     , (12621, 1, 'Lugian Meadows Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12621, 1, 33557463) /* SETUP_DID */
     , (12621, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12621, 1, 128) /* ITEM_TYPE_INT */
     , (12621, 93, 1048) /* PHYSICS_STATE_INT */
     , (12621, 5, 9000) /* ENCUMB_VAL_INT */
     , (12621, 16, 1) /* ITEM_USEABLE_INT */
     , (12621, 8, 1800) /* MASS_INT */
     , (12621, 19, 125) /* VALUE_INT */
     , (12621, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12621, 1, True) /* STUCK_BOOL */
     , (12621, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12621, 13, False) /* ETHEREAL_BOOL */
     , (12621, 22, False) /* INSCRIBABLE_BOOL */;

