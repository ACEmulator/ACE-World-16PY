/* Weenie - North Eastham Meadow (12639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12639, 'northeasthammeadowsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12639, 0, 12639);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12639, 16, 'Welcome to North Eastham Meadow') /* LONG_DESC_STRING */
     , (12639, 1, 'North Eastham Meadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12639, 1, 33557463) /* SETUP_DID */
     , (12639, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12639, 1, 128) /* ITEM_TYPE_INT */
     , (12639, 93, 1048) /* PHYSICS_STATE_INT */
     , (12639, 5, 9000) /* ENCUMB_VAL_INT */
     , (12639, 16, 1) /* ITEM_USEABLE_INT */
     , (12639, 8, 1800) /* MASS_INT */
     , (12639, 19, 125) /* VALUE_INT */
     , (12639, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12639, 1, True) /* STUCK_BOOL */
     , (12639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12639, 13, False) /* ETHEREAL_BOOL */
     , (12639, 22, False) /* INSCRIBABLE_BOOL */;

