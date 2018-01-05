/* Weenie - Artifice Cottages (15691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15691, 'artificecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15691, 0, 15691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15691, 16, 'Welcome to Artifice Cottages') /* LONG_DESC_STRING */
     , (15691, 1, 'Artifice Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15691, 1, 33557463) /* SETUP_DID */
     , (15691, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15691, 1, 128) /* ITEM_TYPE_INT */
     , (15691, 93, 1048) /* PHYSICS_STATE_INT */
     , (15691, 5, 9000) /* ENCUMB_VAL_INT */
     , (15691, 16, 1) /* ITEM_USEABLE_INT */
     , (15691, 8, 1800) /* MASS_INT */
     , (15691, 19, 125) /* VALUE_INT */
     , (15691, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15691, 1, True) /* STUCK_BOOL */
     , (15691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15691, 13, False) /* ETHEREAL_BOOL */
     , (15691, 22, False) /* INSCRIBABLE_BOOL */;

