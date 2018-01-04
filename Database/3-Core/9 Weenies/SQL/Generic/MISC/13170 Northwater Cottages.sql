/* Weenie - Northwater Cottages (13170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13170, 'northwatercottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13170, 20, 13170);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13170, 16, 'Welcome to Northwater Cottages') /* LONG_DESC_STRING */
     , (13170, 1, 'Northwater Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13170, 1, 33557463) /* SETUP_DID */
     , (13170, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13170, 1, 128) /* ITEM_TYPE_INT */
     , (13170, 93, 1048) /* PHYSICS_STATE_INT */
     , (13170, 5, 9000) /* ENCUMB_VAL_INT */
     , (13170, 16, 1) /* ITEM_USEABLE_INT */
     , (13170, 8, 1800) /* MASS_INT */
     , (13170, 19, 125) /* VALUE_INT */
     , (13170, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13170, 1, True) /* STUCK_BOOL */
     , (13170, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13170, 13, False) /* ETHEREAL_BOOL */
     , (13170, 22, False) /* INSCRIBABLE_BOOL */;

