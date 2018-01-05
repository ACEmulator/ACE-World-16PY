/* Weenie - Sign (1351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1351, 'onewaywarningsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1351, 0, 1351);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1351, 16, 'Warning! One-Way Travel!') /* LONG_DESC_STRING */
     , (1351, 1, 'Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1351, 1, 33555088) /* SETUP_DID */
     , (1351, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1351, 1, 128) /* ITEM_TYPE_INT */
     , (1351, 93, 1048) /* PHYSICS_STATE_INT */
     , (1351, 5, 9000) /* ENCUMB_VAL_INT */
     , (1351, 16, 1) /* ITEM_USEABLE_INT */
     , (1351, 8, 1800) /* MASS_INT */
     , (1351, 19, 125) /* VALUE_INT */
     , (1351, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1351, 1, True) /* STUCK_BOOL */
     , (1351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1351, 13, False) /* ETHEREAL_BOOL */
     , (1351, 22, False) /* INSCRIBABLE_BOOL */;

