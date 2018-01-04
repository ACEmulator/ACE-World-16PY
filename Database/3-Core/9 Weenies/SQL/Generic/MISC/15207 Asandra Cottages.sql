/* Weenie - Asandra Cottages (15207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15207, 'asandracottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15207, 20, 15207);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15207, 16, 'Welcome to Asandra Cottages') /* LONG_DESC_STRING */
     , (15207, 1, 'Asandra Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15207, 1, 33557463) /* SETUP_DID */
     , (15207, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15207, 1, 128) /* ITEM_TYPE_INT */
     , (15207, 93, 1048) /* PHYSICS_STATE_INT */
     , (15207, 5, 9000) /* ENCUMB_VAL_INT */
     , (15207, 16, 1) /* ITEM_USEABLE_INT */
     , (15207, 8, 1800) /* MASS_INT */
     , (15207, 19, 125) /* VALUE_INT */
     , (15207, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15207, 1, True) /* STUCK_BOOL */
     , (15207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15207, 13, False) /* ETHEREAL_BOOL */
     , (15207, 22, False) /* INSCRIBABLE_BOOL */;

