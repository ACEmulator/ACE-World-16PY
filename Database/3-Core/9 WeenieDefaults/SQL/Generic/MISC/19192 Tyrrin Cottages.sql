/* Weenie - Tyrrin Cottages (19192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19192, 'tyrrincottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19192, 0, 19192);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19192, 16, 'Welcome to Tyrrin Cottages') /* LONG_DESC_STRING */
     , (19192, 1, 'Tyrrin Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19192, 1, 33557463) /* SETUP_DID */
     , (19192, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19192, 1, 128) /* ITEM_TYPE_INT */
     , (19192, 93, 1048) /* PHYSICS_STATE_INT */
     , (19192, 5, 9000) /* ENCUMB_VAL_INT */
     , (19192, 16, 1) /* ITEM_USEABLE_INT */
     , (19192, 8, 1800) /* MASS_INT */
     , (19192, 19, 125) /* VALUE_INT */
     , (19192, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19192, 1, True) /* STUCK_BOOL */
     , (19192, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19192, 13, False) /* ETHEREAL_BOOL */
     , (19192, 22, False) /* INSCRIBABLE_BOOL */;

