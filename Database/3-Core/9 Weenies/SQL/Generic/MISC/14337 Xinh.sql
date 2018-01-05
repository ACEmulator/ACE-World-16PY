/* Weenie - Xinh (14337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14337, 'xinhsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14337, 0, 14337);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14337, 16, 'Welcome to Xinh') /* LONG_DESC_STRING */
     , (14337, 1, 'Xinh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14337, 1, 33557463) /* SETUP_DID */
     , (14337, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14337, 1, 128) /* ITEM_TYPE_INT */
     , (14337, 93, 1048) /* PHYSICS_STATE_INT */
     , (14337, 5, 9000) /* ENCUMB_VAL_INT */
     , (14337, 16, 1) /* ITEM_USEABLE_INT */
     , (14337, 8, 1800) /* MASS_INT */
     , (14337, 19, 125) /* VALUE_INT */
     , (14337, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14337, 1, True) /* STUCK_BOOL */
     , (14337, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14337, 13, False) /* ETHEREAL_BOOL */
     , (14337, 22, False) /* INSCRIBABLE_BOOL */;

