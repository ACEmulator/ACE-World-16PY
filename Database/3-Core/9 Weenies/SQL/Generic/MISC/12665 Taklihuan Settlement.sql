/* Weenie - Taklihuan Settlement (12665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12665, 'taklihuansettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12665, 20, 12665);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12665, 16, 'Welcome to Taklihuan Settlement') /* LONG_DESC_STRING */
     , (12665, 1, 'Taklihuan Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12665, 1, 33557463) /* SETUP_DID */
     , (12665, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12665, 1, 128) /* ITEM_TYPE_INT */
     , (12665, 93, 1048) /* PHYSICS_STATE_INT */
     , (12665, 5, 9000) /* ENCUMB_VAL_INT */
     , (12665, 16, 1) /* ITEM_USEABLE_INT */
     , (12665, 8, 1800) /* MASS_INT */
     , (12665, 19, 125) /* VALUE_INT */
     , (12665, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12665, 1, True) /* STUCK_BOOL */
     , (12665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12665, 13, False) /* ETHEREAL_BOOL */
     , (12665, 22, False) /* INSCRIBABLE_BOOL */;

