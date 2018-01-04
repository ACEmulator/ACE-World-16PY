/* Weenie - Mt Sylph view Cottages (14319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14319, 'mtsylphviewcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14319, 20, 14319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14319, 16, 'Welcome to Mt Sylph view Cottages') /* LONG_DESC_STRING */
     , (14319, 1, 'Mt Sylph view Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14319, 1, 33557463) /* SETUP_DID */
     , (14319, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14319, 1, 128) /* ITEM_TYPE_INT */
     , (14319, 93, 1048) /* PHYSICS_STATE_INT */
     , (14319, 5, 9000) /* ENCUMB_VAL_INT */
     , (14319, 16, 1) /* ITEM_USEABLE_INT */
     , (14319, 8, 1800) /* MASS_INT */
     , (14319, 19, 125) /* VALUE_INT */
     , (14319, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14319, 1, True) /* STUCK_BOOL */
     , (14319, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14319, 13, False) /* ETHEREAL_BOOL */
     , (14319, 22, False) /* INSCRIBABLE_BOOL */;

