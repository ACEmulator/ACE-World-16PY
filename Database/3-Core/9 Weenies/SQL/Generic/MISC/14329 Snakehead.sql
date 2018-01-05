/* Weenie - Snakehead (14329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14329, 'snakeheadsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14329, 0, 14329);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14329, 16, 'Welcome to Snakehead') /* LONG_DESC_STRING */
     , (14329, 1, 'Snakehead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14329, 1, 33557463) /* SETUP_DID */
     , (14329, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14329, 1, 128) /* ITEM_TYPE_INT */
     , (14329, 93, 1048) /* PHYSICS_STATE_INT */
     , (14329, 5, 9000) /* ENCUMB_VAL_INT */
     , (14329, 16, 1) /* ITEM_USEABLE_INT */
     , (14329, 8, 1800) /* MASS_INT */
     , (14329, 19, 125) /* VALUE_INT */
     , (14329, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14329, 1, True) /* STUCK_BOOL */
     , (14329, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14329, 13, False) /* ETHEREAL_BOOL */
     , (14329, 22, False) /* INSCRIBABLE_BOOL */;

