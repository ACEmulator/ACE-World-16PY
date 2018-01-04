/* Weenie - Samsur Butte Cottages (12646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12646, 'samsurbuttecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12646, 20, 12646);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12646, 16, 'Welcome to Samsur Butte Cottages') /* LONG_DESC_STRING */
     , (12646, 1, 'Samsur Butte Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12646, 1, 33557463) /* SETUP_DID */
     , (12646, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12646, 1, 128) /* ITEM_TYPE_INT */
     , (12646, 93, 1048) /* PHYSICS_STATE_INT */
     , (12646, 5, 9000) /* ENCUMB_VAL_INT */
     , (12646, 16, 1) /* ITEM_USEABLE_INT */
     , (12646, 8, 1800) /* MASS_INT */
     , (12646, 19, 125) /* VALUE_INT */
     , (12646, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12646, 1, True) /* STUCK_BOOL */
     , (12646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12646, 13, False) /* ETHEREAL_BOOL */
     , (12646, 22, False) /* INSCRIBABLE_BOOL */;

