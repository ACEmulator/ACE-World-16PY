/* Weenie - Tia-Leh Homestead (15263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15263, 'tialehhomesteadsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15263, 0, 15263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15263, 16, 'Welcome to Tia-Leh Homestead') /* LONG_DESC_STRING */
     , (15263, 1, 'Tia-Leh Homestead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15263, 1, 33557463) /* SETUP_DID */
     , (15263, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15263, 1, 128) /* ITEM_TYPE_INT */
     , (15263, 93, 1048) /* PHYSICS_STATE_INT */
     , (15263, 5, 9000) /* ENCUMB_VAL_INT */
     , (15263, 16, 1) /* ITEM_USEABLE_INT */
     , (15263, 8, 1800) /* MASS_INT */
     , (15263, 19, 125) /* VALUE_INT */
     , (15263, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15263, 1, True) /* STUCK_BOOL */
     , (15263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15263, 13, False) /* ETHEREAL_BOOL */
     , (15263, 22, False) /* INSCRIBABLE_BOOL */;

