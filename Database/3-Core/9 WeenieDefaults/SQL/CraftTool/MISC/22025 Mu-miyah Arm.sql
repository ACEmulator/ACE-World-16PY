/* Weenie - Mu-miyah Arm (22025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22025, 'armmummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22025, 0, 22025);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22025, 1, 'Mu-miyah Arm') /* NAME_STRING */
     , (22025, 14, 'Attach this arm to a mu-miyah torso, or a mu-miyah torso already fitted with an arm.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22025, 1, 33558028) /* SETUP_DID */
     , (22025, 3, 536870932) /* SOUND_TABLE_DID */
     , (22025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22025, 6, 67108990) /* PALETTE_BASE_DID */
     , (22025, 7, 268436480) /* CLOTHINGBASE_DID */
     , (22025, 8, 100673683) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22025, 9, 0) /* LOCATIONS_INT */
     , (22025, 1, 128) /* ITEM_TYPE_INT */
     , (22025, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22025, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22025, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (22025, 5, 250) /* ENCUMB_VAL_INT */
     , (22025, 8, 800) /* MASS_INT */
     , (22025, 12, 1) /* STACK_SIZE_INT */
     , (22025, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22025, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22025, 16, 524296) /* ITEM_USEABLE_INT */
     , (22025, 19, 0) /* VALUE_INT */
     , (22025, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22025, 151, 2) /* HOOK_TYPE_INT */
     , (22025, 93, 1044) /* PHYSICS_STATE_INT */
     , (22025, 94, 128) /* TARGET_TYPE_INT */
     , (22025, 33, 0) /* BONDED_INT */
     , (22025, 114, 0) /* ATTUNED_INT */
     , (22025, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22025, 22, True) /* INSCRIBABLE_BOOL */
     , (22025, 23, False) /* DESTROY_ON_SELL_BOOL */;

