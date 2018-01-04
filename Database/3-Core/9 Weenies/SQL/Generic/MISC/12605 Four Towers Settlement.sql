/* Weenie - Four Towers Settlement (12605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12605, 'fourtowerssettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12605, 20, 12605);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12605, 16, 'Welcome to Four Towers Settlement') /* LONG_DESC_STRING */
     , (12605, 1, 'Four Towers Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12605, 1, 33557463) /* SETUP_DID */
     , (12605, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12605, 1, 128) /* ITEM_TYPE_INT */
     , (12605, 93, 1048) /* PHYSICS_STATE_INT */
     , (12605, 5, 9000) /* ENCUMB_VAL_INT */
     , (12605, 16, 1) /* ITEM_USEABLE_INT */
     , (12605, 8, 1800) /* MASS_INT */
     , (12605, 19, 125) /* VALUE_INT */
     , (12605, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12605, 1, True) /* STUCK_BOOL */
     , (12605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12605, 13, False) /* ETHEREAL_BOOL */
     , (12605, 22, False) /* INSCRIBABLE_BOOL */;

