/* Weenie - Vesayan Overlook (12668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12668, 'vesayanoverlooksign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12668, 20, 12668);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12668, 16, 'Welcome to Vesayan Overlook') /* LONG_DESC_STRING */
     , (12668, 1, 'Vesayan Overlook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12668, 1, 33557463) /* SETUP_DID */
     , (12668, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12668, 1, 128) /* ITEM_TYPE_INT */
     , (12668, 93, 1048) /* PHYSICS_STATE_INT */
     , (12668, 5, 9000) /* ENCUMB_VAL_INT */
     , (12668, 16, 1) /* ITEM_USEABLE_INT */
     , (12668, 8, 1800) /* MASS_INT */
     , (12668, 19, 125) /* VALUE_INT */
     , (12668, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12668, 1, True) /* STUCK_BOOL */
     , (12668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12668, 13, False) /* ETHEREAL_BOOL */
     , (12668, 22, False) /* INSCRIBABLE_BOOL */;

