/* Weenie - Rethux Vale (15250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15250, 'rethuxvalesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15250, 0, 15250);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15250, 16, 'Welcome to Rethux Vale') /* LONG_DESC_STRING */
     , (15250, 1, 'Rethux Vale') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15250, 1, 33557463) /* SETUP_DID */
     , (15250, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15250, 1, 128) /* ITEM_TYPE_INT */
     , (15250, 93, 1048) /* PHYSICS_STATE_INT */
     , (15250, 5, 9000) /* ENCUMB_VAL_INT */
     , (15250, 16, 1) /* ITEM_USEABLE_INT */
     , (15250, 8, 1800) /* MASS_INT */
     , (15250, 19, 125) /* VALUE_INT */
     , (15250, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15250, 1, True) /* STUCK_BOOL */
     , (15250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15250, 13, False) /* ETHEREAL_BOOL */
     , (15250, 22, False) /* INSCRIBABLE_BOOL */;

