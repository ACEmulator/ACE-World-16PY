/* Weenie - Campfire (4128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4128, 'campfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4128, 0, 4128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4128, 1, 'Campfire') /* NAME_STRING */
     , (4128, 14, 'Drop this item on the landscape to start a campfire.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4128, 1, 33555886) /* SETUP_DID */
     , (4128, 8, 100669743) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4128, 9, 0) /* LOCATIONS_INT */
     , (4128, 1, 128) /* ITEM_TYPE_INT */
     , (4128, 93, 3092) /* PHYSICS_STATE_INT */
     , (4128, 5, 6400) /* ENCUMB_VAL_INT */
     , (4128, 16, 1) /* ITEM_USEABLE_INT */
     , (4128, 8, 2500) /* MASS_INT */
     , (4128, 19, 100) /* VALUE_INT */
     , (4128, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4128, 151, 9) /* HOOK_TYPE_INT */
     , (4128, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4128, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4128, 22, True) /* INSCRIBABLE_BOOL */;

