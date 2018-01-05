/* Weenie - Slidara Cottages (14328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14328, 'slidaracottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14328, 0, 14328);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14328, 16, 'Welcome to Slidara Cottages') /* LONG_DESC_STRING */
     , (14328, 1, 'Slidara Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14328, 1, 33557463) /* SETUP_DID */
     , (14328, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14328, 1, 128) /* ITEM_TYPE_INT */
     , (14328, 93, 1048) /* PHYSICS_STATE_INT */
     , (14328, 5, 9000) /* ENCUMB_VAL_INT */
     , (14328, 16, 1) /* ITEM_USEABLE_INT */
     , (14328, 8, 1800) /* MASS_INT */
     , (14328, 19, 125) /* VALUE_INT */
     , (14328, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14328, 1, True) /* STUCK_BOOL */
     , (14328, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14328, 13, False) /* ETHEREAL_BOOL */
     , (14328, 22, False) /* INSCRIBABLE_BOOL */;

