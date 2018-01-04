/* Weenie - Undead Arm (22028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22028, 'armundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22028, 18, 22028);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22028, 1, 'Undead Arm') /* NAME_STRING */
     , (22028, 14, 'Use this on an undead torso or an undead torso already fitted with an arm.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22028, 1, 33558031) /* SETUP_DID */
     , (22028, 3, 536870932) /* SOUND_TABLE_DID */
     , (22028, 8, 100673709) /* ICON_DID */
     , (22028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22028, 9, 0) /* LOCATIONS_INT */
     , (22028, 1, 128) /* ITEM_TYPE_INT */
     , (22028, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (22028, 5, 250) /* ENCUMB_VAL_INT */
     , (22028, 8, 800) /* MASS_INT */
     , (22028, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22028, 12, 1) /* STACK_SIZE_INT */
     , (22028, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22028, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22028, 16, 524296) /* ITEM_USEABLE_INT */
     , (22028, 19, 0) /* VALUE_INT */
     , (22028, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22028, 151, 2) /* HOOK_TYPE_INT */
     , (22028, 93, 1044) /* PHYSICS_STATE_INT */
     , (22028, 94, 128) /* TARGET_TYPE_INT */
     , (22028, 33, 0) /* BONDED_INT */
     , (22028, 114, 0) /* ATTUNED_INT */
     , (22028, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22028, 22, True) /* INSCRIBABLE_BOOL */
     , (22028, 23, False) /* DESTROY_ON_SELL_BOOL */;

