/* Weenie - YourNameHere Residential Halls (16906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16906, 'apartmenthubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16906, 0, 16906);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16906, 16, 'YourNameHere Residential Halls') /* LONG_DESC_STRING */
     , (16906, 1, 'YourNameHere Residential Halls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16906, 1, 33554511) /* SETUP_DID */
     , (16906, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16906, 1, 128) /* ITEM_TYPE_INT */
     , (16906, 93, 1048) /* PHYSICS_STATE_INT */
     , (16906, 5, 9000) /* ENCUMB_VAL_INT */
     , (16906, 16, 1) /* ITEM_USEABLE_INT */
     , (16906, 8, 1800) /* MASS_INT */
     , (16906, 19, 125) /* VALUE_INT */
     , (16906, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16906, 1, True) /* STUCK_BOOL */
     , (16906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16906, 13, False) /* ETHEREAL_BOOL */
     , (16906, 22, False) /* INSCRIBABLE_BOOL */;

