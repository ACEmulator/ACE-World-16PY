/* Weenie - Crescent Lane Cottages (14302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14302, 'crescentlanecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14302, 20, 14302);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14302, 16, 'Welcome to Crescent Lane Cottages') /* LONG_DESC_STRING */
     , (14302, 1, 'Crescent Lane Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14302, 1, 33557463) /* SETUP_DID */
     , (14302, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14302, 1, 128) /* ITEM_TYPE_INT */
     , (14302, 93, 1048) /* PHYSICS_STATE_INT */
     , (14302, 5, 9000) /* ENCUMB_VAL_INT */
     , (14302, 16, 1) /* ITEM_USEABLE_INT */
     , (14302, 8, 1800) /* MASS_INT */
     , (14302, 19, 125) /* VALUE_INT */
     , (14302, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14302, 1, True) /* STUCK_BOOL */
     , (14302, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14302, 13, False) /* ETHEREAL_BOOL */
     , (14302, 22, False) /* INSCRIBABLE_BOOL */;

