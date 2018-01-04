/* Weenie - Narziz Cottages (12632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12632, 'narzizcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12632, 20, 12632);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12632, 16, 'Welcome to Narziz Cottages') /* LONG_DESC_STRING */
     , (12632, 1, 'Narziz Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12632, 1, 33557463) /* SETUP_DID */
     , (12632, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12632, 1, 128) /* ITEM_TYPE_INT */
     , (12632, 93, 1048) /* PHYSICS_STATE_INT */
     , (12632, 5, 9000) /* ENCUMB_VAL_INT */
     , (12632, 16, 1) /* ITEM_USEABLE_INT */
     , (12632, 8, 1800) /* MASS_INT */
     , (12632, 19, 125) /* VALUE_INT */
     , (12632, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12632, 1, True) /* STUCK_BOOL */
     , (12632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12632, 13, False) /* ETHEREAL_BOOL */
     , (12632, 22, False) /* INSCRIBABLE_BOOL */;

