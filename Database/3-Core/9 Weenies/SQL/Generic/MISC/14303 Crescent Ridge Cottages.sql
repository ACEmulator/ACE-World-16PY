/* Weenie - Crescent Ridge Cottages (14303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14303, 'crescentridgecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14303, 0, 14303);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14303, 16, 'Welcome to Crescent Ridge Cottages') /* LONG_DESC_STRING */
     , (14303, 1, 'Crescent Ridge Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14303, 1, 33557463) /* SETUP_DID */
     , (14303, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14303, 1, 128) /* ITEM_TYPE_INT */
     , (14303, 93, 1048) /* PHYSICS_STATE_INT */
     , (14303, 5, 9000) /* ENCUMB_VAL_INT */
     , (14303, 16, 1) /* ITEM_USEABLE_INT */
     , (14303, 8, 1800) /* MASS_INT */
     , (14303, 19, 125) /* VALUE_INT */
     , (14303, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14303, 1, True) /* STUCK_BOOL */
     , (14303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14303, 13, False) /* ETHEREAL_BOOL */
     , (14303, 22, False) /* INSCRIBABLE_BOOL */;

