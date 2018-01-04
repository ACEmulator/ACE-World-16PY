/* Weenie - Brigands Bay Settlement (12585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12585, 'brigandsbaysettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12585, 20, 12585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12585, 16, 'Welcome to Brigands Bay Settlement') /* LONG_DESC_STRING */
     , (12585, 1, 'Brigands Bay Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12585, 1, 33557463) /* SETUP_DID */
     , (12585, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12585, 1, 128) /* ITEM_TYPE_INT */
     , (12585, 93, 1048) /* PHYSICS_STATE_INT */
     , (12585, 5, 9000) /* ENCUMB_VAL_INT */
     , (12585, 16, 1) /* ITEM_USEABLE_INT */
     , (12585, 8, 1800) /* MASS_INT */
     , (12585, 19, 125) /* VALUE_INT */
     , (12585, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12585, 1, True) /* STUCK_BOOL */
     , (12585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12585, 13, False) /* ETHEREAL_BOOL */
     , (12585, 22, False) /* INSCRIBABLE_BOOL */;

