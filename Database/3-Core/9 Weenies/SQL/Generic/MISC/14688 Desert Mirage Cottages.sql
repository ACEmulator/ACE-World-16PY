/* Weenie - Desert Mirage Cottages (14688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14688, 'desertmiragecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14688, 0, 14688);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14688, 16, 'Welcome to Desert Mirage Cottages') /* LONG_DESC_STRING */
     , (14688, 1, 'Desert Mirage Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14688, 1, 33557463) /* SETUP_DID */
     , (14688, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14688, 1, 128) /* ITEM_TYPE_INT */
     , (14688, 93, 1048) /* PHYSICS_STATE_INT */
     , (14688, 5, 9000) /* ENCUMB_VAL_INT */
     , (14688, 16, 1) /* ITEM_USEABLE_INT */
     , (14688, 8, 1800) /* MASS_INT */
     , (14688, 19, 125) /* VALUE_INT */
     , (14688, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14688, 1, True) /* STUCK_BOOL */
     , (14688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14688, 13, False) /* ETHEREAL_BOOL */
     , (14688, 22, False) /* INSCRIBABLE_BOOL */;

