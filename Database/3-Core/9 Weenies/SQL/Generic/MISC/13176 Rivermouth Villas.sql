/* Weenie - Rivermouth Villas (13176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13176, 'rivermouthvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13176, 0, 13176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13176, 16, 'Welcome to Rivermouth Villas') /* LONG_DESC_STRING */
     , (13176, 1, 'Rivermouth Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13176, 1, 33557463) /* SETUP_DID */
     , (13176, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13176, 1, 128) /* ITEM_TYPE_INT */
     , (13176, 93, 1048) /* PHYSICS_STATE_INT */
     , (13176, 5, 9000) /* ENCUMB_VAL_INT */
     , (13176, 16, 1) /* ITEM_USEABLE_INT */
     , (13176, 8, 1800) /* MASS_INT */
     , (13176, 19, 125) /* VALUE_INT */
     , (13176, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13176, 1, True) /* STUCK_BOOL */
     , (13176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13176, 13, False) /* ETHEREAL_BOOL */
     , (13176, 22, False) /* INSCRIBABLE_BOOL */;

