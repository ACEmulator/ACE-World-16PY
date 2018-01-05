/* Weenie - Auralla Settlement (14299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14299, 'aurallasettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14299, 0, 14299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14299, 16, 'Welcome to Auralla Settlement') /* LONG_DESC_STRING */
     , (14299, 1, 'Auralla Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14299, 1, 33557463) /* SETUP_DID */
     , (14299, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14299, 1, 128) /* ITEM_TYPE_INT */
     , (14299, 93, 1048) /* PHYSICS_STATE_INT */
     , (14299, 5, 9000) /* ENCUMB_VAL_INT */
     , (14299, 16, 1) /* ITEM_USEABLE_INT */
     , (14299, 8, 1800) /* MASS_INT */
     , (14299, 19, 125) /* VALUE_INT */
     , (14299, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14299, 1, True) /* STUCK_BOOL */
     , (14299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14299, 13, False) /* ETHEREAL_BOOL */
     , (14299, 22, False) /* INSCRIBABLE_BOOL */;

