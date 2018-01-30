/* Weenie - Sand Shallow Cottages (15252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15252, 'sandshallowcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15252, 0, 15252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15252, 16, 'Welcome to Sand Shallow Cottages') /* LONG_DESC_STRING */
     , (15252, 1, 'Sand Shallow Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15252, 1, 33557463) /* SETUP_DID */
     , (15252, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15252, 1, 128) /* ITEM_TYPE_INT */
     , (15252, 93, 1048) /* PHYSICS_STATE_INT */
     , (15252, 5, 9000) /* ENCUMB_VAL_INT */
     , (15252, 16, 1) /* ITEM_USEABLE_INT */
     , (15252, 8, 1800) /* MASS_INT */
     , (15252, 19, 125) /* VALUE_INT */
     , (15252, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15252, 1, True) /* STUCK_BOOL */
     , (15252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15252, 13, False) /* ETHEREAL_BOOL */
     , (15252, 22, False) /* INSCRIBABLE_BOOL */;

