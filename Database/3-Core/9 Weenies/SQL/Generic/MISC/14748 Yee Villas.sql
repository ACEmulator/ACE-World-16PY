/* Weenie - Yee Villas (14748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14748, 'yeevillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14748, 20, 14748);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14748, 16, 'Welcome to Yee Villas') /* LONG_DESC_STRING */
     , (14748, 1, 'Yee Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14748, 1, 33557463) /* SETUP_DID */
     , (14748, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14748, 1, 128) /* ITEM_TYPE_INT */
     , (14748, 93, 1048) /* PHYSICS_STATE_INT */
     , (14748, 5, 9000) /* ENCUMB_VAL_INT */
     , (14748, 16, 1) /* ITEM_USEABLE_INT */
     , (14748, 8, 1800) /* MASS_INT */
     , (14748, 19, 125) /* VALUE_INT */
     , (14748, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14748, 1, True) /* STUCK_BOOL */
     , (14748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14748, 13, False) /* ETHEREAL_BOOL */
     , (14748, 22, False) /* INSCRIBABLE_BOOL */;

