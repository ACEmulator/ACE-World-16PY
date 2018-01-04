/* Weenie - Gaerwel Edge Settlement (12606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12606, 'gaerweledgesettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12606, 20, 12606);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12606, 16, 'Welcome to Gaerwel Edge Settlement') /* LONG_DESC_STRING */
     , (12606, 1, 'Gaerwel Edge Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12606, 1, 33557463) /* SETUP_DID */
     , (12606, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12606, 1, 128) /* ITEM_TYPE_INT */
     , (12606, 93, 1048) /* PHYSICS_STATE_INT */
     , (12606, 5, 9000) /* ENCUMB_VAL_INT */
     , (12606, 16, 1) /* ITEM_USEABLE_INT */
     , (12606, 8, 1800) /* MASS_INT */
     , (12606, 19, 125) /* VALUE_INT */
     , (12606, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12606, 1, True) /* STUCK_BOOL */
     , (12606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12606, 13, False) /* ETHEREAL_BOOL */
     , (12606, 22, False) /* INSCRIBABLE_BOOL */;

