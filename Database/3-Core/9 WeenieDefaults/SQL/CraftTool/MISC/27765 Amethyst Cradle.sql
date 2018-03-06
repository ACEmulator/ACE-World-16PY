/* Weenie - Amethyst Cradle (27765) */
DELETE FROM weenie WHERE class_Id = 27765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27765, 'toolsunkenmerecradle', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27765, 1, 'Amethyst Cradle') /* NAME_STRING */
     , (27765, 33, 'PickedUpAmethystCradle') /* QUEST_STRING */
     , (27765, 14, 'You are not sure what this artifact can be used on.') /* USE_STRING */
     , (27765, 15, 'A decorative cradle used for holding various art or objects of importance.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27765, 1, 33558810) /* SETUP_DID */
     , (27765, 3, 536870932) /* SOUND_TABLE_DID */
     , (27765, 8, 100676627) /* ICON_DID */
     , (27765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27765, 9, 0) /* LOCATIONS_INT */
     , (27765, 1, 128) /* ITEM_TYPE_INT */
     , (27765, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (27765, 5, 20) /* ENCUMB_VAL_INT */
     , (27765, 8, 20) /* MASS_INT */
     , (27765, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27765, 12, 1) /* STACK_SIZE_INT */
     , (27765, 14, 20) /* STACK_UNIT_MASS_INT */
     , (27765, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (27765, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27765, 19, 5000) /* VALUE_INT */
     , (27765, 93, 1044) /* PHYSICS_STATE_INT */
     , (27765, 94, 2048) /* TARGET_TYPE_INT */
     , (27765, 33, 1) /* BONDED_INT */
     , (27765, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27765, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27765, 22, True) /* INSCRIBABLE_BOOL */
     , (27765, 23, True) /* DESTROY_ON_SELL_BOOL */;

