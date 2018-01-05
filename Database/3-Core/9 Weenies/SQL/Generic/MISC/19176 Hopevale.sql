/* Weenie - Hopevale (19176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19176, 'hopevalesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19176, 0, 19176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19176, 16, 'Welcome to Hopevale') /* LONG_DESC_STRING */
     , (19176, 1, 'Hopevale') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19176, 1, 33557463) /* SETUP_DID */
     , (19176, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19176, 1, 128) /* ITEM_TYPE_INT */
     , (19176, 93, 1048) /* PHYSICS_STATE_INT */
     , (19176, 5, 9000) /* ENCUMB_VAL_INT */
     , (19176, 16, 1) /* ITEM_USEABLE_INT */
     , (19176, 8, 1800) /* MASS_INT */
     , (19176, 19, 125) /* VALUE_INT */
     , (19176, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19176, 1, True) /* STUCK_BOOL */
     , (19176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19176, 13, False) /* ETHEREAL_BOOL */
     , (19176, 22, False) /* INSCRIBABLE_BOOL */;

