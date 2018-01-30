/* Weenie - Yinar (14338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14338, 'yinarsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14338, 0, 14338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14338, 16, 'Welcome to Yinar') /* LONG_DESC_STRING */
     , (14338, 1, 'Yinar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14338, 1, 33557463) /* SETUP_DID */
     , (14338, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14338, 1, 128) /* ITEM_TYPE_INT */
     , (14338, 93, 1048) /* PHYSICS_STATE_INT */
     , (14338, 5, 9000) /* ENCUMB_VAL_INT */
     , (14338, 16, 1) /* ITEM_USEABLE_INT */
     , (14338, 8, 1800) /* MASS_INT */
     , (14338, 19, 125) /* VALUE_INT */
     , (14338, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14338, 1, True) /* STUCK_BOOL */
     , (14338, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14338, 13, False) /* ETHEREAL_BOOL */
     , (14338, 22, False) /* INSCRIBABLE_BOOL */;

