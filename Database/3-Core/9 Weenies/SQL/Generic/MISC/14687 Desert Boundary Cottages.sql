/* Weenie - Desert Boundary Cottages (14687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14687, 'desertboundarycottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14687, 0, 14687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14687, 16, 'Welcome to Desert Boundary Cottages') /* LONG_DESC_STRING */
     , (14687, 1, 'Desert Boundary Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14687, 1, 33557463) /* SETUP_DID */
     , (14687, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14687, 1, 128) /* ITEM_TYPE_INT */
     , (14687, 93, 1048) /* PHYSICS_STATE_INT */
     , (14687, 5, 9000) /* ENCUMB_VAL_INT */
     , (14687, 16, 1) /* ITEM_USEABLE_INT */
     , (14687, 8, 1800) /* MASS_INT */
     , (14687, 19, 125) /* VALUE_INT */
     , (14687, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14687, 1, True) /* STUCK_BOOL */
     , (14687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14687, 13, False) /* ETHEREAL_BOOL */
     , (14687, 22, False) /* INSCRIBABLE_BOOL */;

