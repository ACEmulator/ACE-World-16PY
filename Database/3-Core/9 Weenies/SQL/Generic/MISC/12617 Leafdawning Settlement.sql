/* Weenie - Leafdawning Settlement (12617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12617, 'leafdawningsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12617, 20, 12617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12617, 16, 'Welcome to Leafdawning Settlement') /* LONG_DESC_STRING */
     , (12617, 1, 'Leafdawning Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12617, 1, 33557463) /* SETUP_DID */
     , (12617, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12617, 1, 128) /* ITEM_TYPE_INT */
     , (12617, 93, 1048) /* PHYSICS_STATE_INT */
     , (12617, 5, 9000) /* ENCUMB_VAL_INT */
     , (12617, 16, 1) /* ITEM_USEABLE_INT */
     , (12617, 8, 1800) /* MASS_INT */
     , (12617, 19, 125) /* VALUE_INT */
     , (12617, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12617, 1, True) /* STUCK_BOOL */
     , (12617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12617, 13, False) /* ETHEREAL_BOOL */
     , (12617, 22, False) /* INSCRIBABLE_BOOL */;

