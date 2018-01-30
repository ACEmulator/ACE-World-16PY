/* Weenie - Plainsview Cottages (14323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14323, 'plainsviewcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14323, 0, 14323);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14323, 16, 'Welcome to Plainsview Cottages') /* LONG_DESC_STRING */
     , (14323, 1, 'Plainsview Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14323, 1, 33557463) /* SETUP_DID */
     , (14323, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14323, 1, 128) /* ITEM_TYPE_INT */
     , (14323, 93, 1048) /* PHYSICS_STATE_INT */
     , (14323, 5, 9000) /* ENCUMB_VAL_INT */
     , (14323, 16, 1) /* ITEM_USEABLE_INT */
     , (14323, 8, 1800) /* MASS_INT */
     , (14323, 19, 125) /* VALUE_INT */
     , (14323, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14323, 1, True) /* STUCK_BOOL */
     , (14323, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14323, 13, False) /* ETHEREAL_BOOL */
     , (14323, 22, False) /* INSCRIBABLE_BOOL */;

