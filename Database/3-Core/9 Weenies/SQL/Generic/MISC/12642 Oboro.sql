/* Weenie - Oboro (12642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12642, 'oborosign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12642, 0, 12642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12642, 16, 'Welcome to Oboro') /* LONG_DESC_STRING */
     , (12642, 1, 'Oboro') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12642, 1, 33557463) /* SETUP_DID */
     , (12642, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12642, 1, 128) /* ITEM_TYPE_INT */
     , (12642, 93, 1048) /* PHYSICS_STATE_INT */
     , (12642, 5, 9000) /* ENCUMB_VAL_INT */
     , (12642, 16, 1) /* ITEM_USEABLE_INT */
     , (12642, 8, 1800) /* MASS_INT */
     , (12642, 19, 125) /* VALUE_INT */
     , (12642, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12642, 1, True) /* STUCK_BOOL */
     , (12642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12642, 13, False) /* ETHEREAL_BOOL */
     , (12642, 22, False) /* INSCRIBABLE_BOOL */;

