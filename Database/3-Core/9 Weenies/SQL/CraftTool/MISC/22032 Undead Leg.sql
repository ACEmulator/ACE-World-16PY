/* Weenie - Undead Leg (22032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22032, 'legundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22032, 18, 22032);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22032, 1, 'Undead Leg') /* NAME_STRING */
     , (22032, 14, 'Use this on an undead torso fitted with arms or one fitted with arms and a leg.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22032, 1, 33558035) /* SETUP_DID */
     , (22032, 3, 536870932) /* SOUND_TABLE_DID */
     , (22032, 8, 100673710) /* ICON_DID */
     , (22032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22032, 9, 0) /* LOCATIONS_INT */
     , (22032, 1, 128) /* ITEM_TYPE_INT */
     , (22032, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (22032, 5, 250) /* ENCUMB_VAL_INT */
     , (22032, 8, 800) /* MASS_INT */
     , (22032, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22032, 12, 1) /* STACK_SIZE_INT */
     , (22032, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22032, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22032, 16, 524296) /* ITEM_USEABLE_INT */
     , (22032, 19, 0) /* VALUE_INT */
     , (22032, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22032, 151, 2) /* HOOK_TYPE_INT */
     , (22032, 93, 1044) /* PHYSICS_STATE_INT */
     , (22032, 94, 128) /* TARGET_TYPE_INT */
     , (22032, 33, 0) /* BONDED_INT */
     , (22032, 114, 0) /* ATTUNED_INT */
     , (22032, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22032, 22, True) /* INSCRIBABLE_BOOL */
     , (22032, 23, False) /* DESTROY_ON_SELL_BOOL */;

