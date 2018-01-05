/* Weenie - West Holtburg Villas (13191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13191, 'westholtburgvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13191, 0, 13191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13191, 16, 'Welcome to West Holtburg Villas') /* LONG_DESC_STRING */
     , (13191, 1, 'West Holtburg Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13191, 1, 33557463) /* SETUP_DID */
     , (13191, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13191, 1, 128) /* ITEM_TYPE_INT */
     , (13191, 93, 1048) /* PHYSICS_STATE_INT */
     , (13191, 5, 9000) /* ENCUMB_VAL_INT */
     , (13191, 16, 1) /* ITEM_USEABLE_INT */
     , (13191, 8, 1800) /* MASS_INT */
     , (13191, 19, 125) /* VALUE_INT */
     , (13191, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13191, 1, True) /* STUCK_BOOL */
     , (13191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13191, 13, False) /* ETHEREAL_BOOL */
     , (13191, 22, False) /* INSCRIBABLE_BOOL */;

