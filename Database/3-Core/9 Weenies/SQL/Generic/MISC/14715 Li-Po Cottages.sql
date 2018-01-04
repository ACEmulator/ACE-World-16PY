/* Weenie - Li-Po Cottages (14715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14715, 'lipocottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14715, 20, 14715);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14715, 16, 'Welcome to Li-Po Cottages') /* LONG_DESC_STRING */
     , (14715, 1, 'Li-Po Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14715, 1, 33557463) /* SETUP_DID */
     , (14715, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14715, 1, 128) /* ITEM_TYPE_INT */
     , (14715, 93, 1048) /* PHYSICS_STATE_INT */
     , (14715, 5, 9000) /* ENCUMB_VAL_INT */
     , (14715, 16, 1) /* ITEM_USEABLE_INT */
     , (14715, 8, 1800) /* MASS_INT */
     , (14715, 19, 125) /* VALUE_INT */
     , (14715, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14715, 1, True) /* STUCK_BOOL */
     , (14715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14715, 13, False) /* ETHEREAL_BOOL */
     , (14715, 22, False) /* INSCRIBABLE_BOOL */;

