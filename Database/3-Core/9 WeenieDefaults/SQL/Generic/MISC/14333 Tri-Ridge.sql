/* Weenie - Tri-Ridge (14333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14333, 'triridgesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14333, 0, 14333);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14333, 16, 'Welcome to Tri-Ridge') /* LONG_DESC_STRING */
     , (14333, 1, 'Tri-Ridge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14333, 1, 33557463) /* SETUP_DID */
     , (14333, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14333, 1, 128) /* ITEM_TYPE_INT */
     , (14333, 93, 1048) /* PHYSICS_STATE_INT */
     , (14333, 5, 9000) /* ENCUMB_VAL_INT */
     , (14333, 16, 1) /* ITEM_USEABLE_INT */
     , (14333, 8, 1800) /* MASS_INT */
     , (14333, 19, 125) /* VALUE_INT */
     , (14333, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14333, 1, True) /* STUCK_BOOL */
     , (14333, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14333, 13, False) /* ETHEREAL_BOOL */
     , (14333, 22, False) /* INSCRIBABLE_BOOL */;

