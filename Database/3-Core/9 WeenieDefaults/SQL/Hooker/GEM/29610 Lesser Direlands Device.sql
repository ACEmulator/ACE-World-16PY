/* Weenie - Lesser Direlands Device (29610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29610, 'mansionportalset3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29610, 0, 29610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29610, 16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Northern Landbridge, Southern Landbridge or the Renegade Fortress.') /* LONG_DESC_STRING */
     , (29610, 1, 'Lesser Direlands Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29610, 1, 33559077) /* SETUP_DID */
     , (29610, 3, 536870932) /* SOUND_TABLE_DID */
     , (29610, 8, 100677184) /* ICON_DID */
     , (29610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29610, 9, 0) /* LOCATIONS_INT */
     , (29610, 1, 2048) /* ITEM_TYPE_INT */
     , (29610, 197, 4) /* HOOK_GROUP_INT */
     , (29610, 5, 3500) /* ENCUMB_VAL_INT */
     , (29610, 16, 1) /* ITEM_USEABLE_INT */
     , (29610, 8, 5) /* MASS_INT */
     , (29610, 19, 10000) /* VALUE_INT */
     , (29610, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29610, 151, 9) /* HOOK_TYPE_INT */
     , (29610, 93, 1044) /* PHYSICS_STATE_INT */
     , (29610, 9007, 64) /* Hooker_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29610, 22, True) /* INSCRIBABLE_BOOL */;

