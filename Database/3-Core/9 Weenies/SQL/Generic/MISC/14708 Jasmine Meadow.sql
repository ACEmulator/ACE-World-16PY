/* Weenie - Jasmine Meadow (14708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14708, 'jasminemeadowsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14708, 20, 14708);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14708, 16, 'Welcome to Jasmine Meadow') /* LONG_DESC_STRING */
     , (14708, 1, 'Jasmine Meadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14708, 1, 33557463) /* SETUP_DID */
     , (14708, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14708, 1, 128) /* ITEM_TYPE_INT */
     , (14708, 93, 1048) /* PHYSICS_STATE_INT */
     , (14708, 5, 9000) /* ENCUMB_VAL_INT */
     , (14708, 16, 1) /* ITEM_USEABLE_INT */
     , (14708, 8, 1800) /* MASS_INT */
     , (14708, 19, 125) /* VALUE_INT */
     , (14708, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14708, 1, True) /* STUCK_BOOL */
     , (14708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14708, 13, False) /* ETHEREAL_BOOL */
     , (14708, 22, False) /* INSCRIBABLE_BOOL */;

