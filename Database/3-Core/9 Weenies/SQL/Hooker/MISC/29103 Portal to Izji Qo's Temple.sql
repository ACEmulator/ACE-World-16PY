/* Weenie - Portal to Izji Qo's Temple (29103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29103, 'portalhookknathlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29103, 18, 29103);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29103, 16, 'This device seems to act as a portal beacon. It must be hooked on a powerful geomantic force, such as a mansion, to activate the magical properties.') /* LONG_DESC_STRING */
     , (29103, 1, 'Portal to Izji Qo''s Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29103, 1, 33558645) /* SETUP_DID */
     , (29103, 8, 100675779) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29103, 9, 0) /* LOCATIONS_INT */
     , (29103, 1, 128) /* ITEM_TYPE_INT */
     , (29103, 197, 4) /* HOOK_GROUP_INT */
     , (29103, 5, 5000) /* ENCUMB_VAL_INT */
     , (29103, 16, 32) /* ITEM_USEABLE_INT */
     , (29103, 8, 25) /* MASS_INT */
     , (29103, 19, 120000) /* VALUE_INT */
     , (29103, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29103, 151, 9) /* HOOK_TYPE_INT */
     , (29103, 93, 1044) /* PHYSICS_STATE_INT */
     , (29103, 9007, 64) /* Hooker_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29103, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (29103, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29103, 13, True) /* ETHEREAL_BOOL */
     , (29103, 22, True) /* INSCRIBABLE_BOOL */;

