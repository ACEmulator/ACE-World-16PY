/* Weenie - Shadow Fragment (6624) */
DELETE FROM weenie WHERE class_Id = 6624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6624, 'shardshadowfragment', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6624, 16, 'A fragment of shadow.') /* LONG_DESC_STRING */
     , (6624, 1, 'Shadow Fragment') /* NAME_STRING */
     , (6624, 14, 'Combine with a crystal fragment to make a sparkling gem. ') /* USE_STRING */
     , (6624, 15, 'A fragment of shadow.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6624, 1, 33554809) /* SETUP_DID */
     , (6624, 3, 536870932) /* SOUND_TABLE_DID */
     , (6624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6624, 6, 67111919) /* PALETTE_BASE_DID */
     , (6624, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6624, 8, 100671740) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6624, 9, 0) /* LOCATIONS_INT */
     , (6624, 1, 2048) /* ITEM_TYPE_INT */
     , (6624, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6624, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6624, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (6624, 5, 40) /* ENCUMB_VAL_INT */
     , (6624, 8, 40) /* MASS_INT */
     , (6624, 12, 1) /* STACK_SIZE_INT */
     , (6624, 14, 40) /* STACK_UNIT_MASS_INT */
     , (6624, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6624, 16, 524296) /* ITEM_USEABLE_INT */
     , (6624, 19, 0) /* VALUE_INT */
     , (6624, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6624, 151, 2) /* HOOK_TYPE_INT */
     , (6624, 93, 1044) /* PHYSICS_STATE_INT */
     , (6624, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6624, 69, False) /* IS_SELLABLE_BOOL */
     , (6624, 22, True) /* INSCRIBABLE_BOOL */;

