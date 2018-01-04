/* Weenie - Allain Court (19378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19378, 'allaincourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19378, 20, 19378);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19378, 16, 'Allain Court') /* LONG_DESC_STRING */
     , (19378, 1, 'Allain Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19378, 1, 33557683) /* SETUP_DID */
     , (19378, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19378, 1, 128) /* ITEM_TYPE_INT */
     , (19378, 93, 1048) /* PHYSICS_STATE_INT */
     , (19378, 5, 9000) /* ENCUMB_VAL_INT */
     , (19378, 16, 1) /* ITEM_USEABLE_INT */
     , (19378, 8, 1800) /* MASS_INT */
     , (19378, 19, 125) /* VALUE_INT */
     , (19378, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19378, 1, True) /* STUCK_BOOL */
     , (19378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19378, 13, False) /* ETHEREAL_BOOL */
     , (19378, 22, False) /* INSCRIBABLE_BOOL */;

