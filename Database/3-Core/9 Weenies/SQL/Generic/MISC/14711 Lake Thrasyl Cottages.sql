/* Weenie - Lake Thrasyl Cottages (14711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14711, 'lakethrasylcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14711, 0, 14711);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14711, 16, 'Welcome to Lake Thrasyl Cottages') /* LONG_DESC_STRING */
     , (14711, 1, 'Lake Thrasyl Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14711, 1, 33557463) /* SETUP_DID */
     , (14711, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14711, 1, 128) /* ITEM_TYPE_INT */
     , (14711, 93, 1048) /* PHYSICS_STATE_INT */
     , (14711, 5, 9000) /* ENCUMB_VAL_INT */
     , (14711, 16, 1) /* ITEM_USEABLE_INT */
     , (14711, 8, 1800) /* MASS_INT */
     , (14711, 19, 125) /* VALUE_INT */
     , (14711, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14711, 1, True) /* STUCK_BOOL */
     , (14711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14711, 13, False) /* ETHEREAL_BOOL */
     , (14711, 22, False) /* INSCRIBABLE_BOOL */;

