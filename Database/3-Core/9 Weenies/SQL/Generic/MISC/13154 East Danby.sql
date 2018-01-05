/* Weenie - East Danby (13154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13154, 'eastdanbysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13154, 0, 13154);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13154, 16, 'Welcome to East Danby') /* LONG_DESC_STRING */
     , (13154, 1, 'East Danby') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13154, 1, 33557463) /* SETUP_DID */
     , (13154, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13154, 1, 128) /* ITEM_TYPE_INT */
     , (13154, 93, 1048) /* PHYSICS_STATE_INT */
     , (13154, 5, 9000) /* ENCUMB_VAL_INT */
     , (13154, 16, 1) /* ITEM_USEABLE_INT */
     , (13154, 8, 1800) /* MASS_INT */
     , (13154, 19, 125) /* VALUE_INT */
     , (13154, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13154, 1, True) /* STUCK_BOOL */
     , (13154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13154, 13, False) /* ETHEREAL_BOOL */
     , (13154, 22, False) /* INSCRIBABLE_BOOL */;

