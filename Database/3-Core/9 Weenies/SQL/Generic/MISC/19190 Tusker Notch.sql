/* Weenie - Tusker Notch (19190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19190, 'tuskernotchsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19190, 20, 19190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19190, 16, 'Welcome to Tusker Notch') /* LONG_DESC_STRING */
     , (19190, 1, 'Tusker Notch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19190, 1, 33557463) /* SETUP_DID */
     , (19190, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19190, 1, 128) /* ITEM_TYPE_INT */
     , (19190, 93, 1048) /* PHYSICS_STATE_INT */
     , (19190, 5, 9000) /* ENCUMB_VAL_INT */
     , (19190, 16, 1) /* ITEM_USEABLE_INT */
     , (19190, 8, 1800) /* MASS_INT */
     , (19190, 19, 125) /* VALUE_INT */
     , (19190, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19190, 1, True) /* STUCK_BOOL */
     , (19190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19190, 13, False) /* ETHEREAL_BOOL */
     , (19190, 22, False) /* INSCRIBABLE_BOOL */;

