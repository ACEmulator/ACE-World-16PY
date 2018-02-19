/* Weenie - Undead Thighbone (7041) */
DELETE FROM weenie WHERE class_Id = 7041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7041, 'lichthighbone', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7041, 16, 'The thighbone of a departed undead.') /* LONG_DESC_STRING */
     , (7041, 1, 'Undead Thighbone') /* NAME_STRING */
     , (7041, 14, 'This has no apparent use.') /* USE_STRING */
     , (7041, 15, 'The thighbone of a departed undead.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7041, 1, 33556593) /* SETUP_DID */
     , (7041, 3, 536870932) /* SOUND_TABLE_DID */
     , (7041, 8, 100670681) /* ICON_DID */
     , (7041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7041, 9, 0) /* LOCATIONS_INT */
     , (7041, 1, 128) /* ITEM_TYPE_INT */
     , (7041, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7041, 5, 10) /* ENCUMB_VAL_INT */
     , (7041, 8, 10) /* MASS_INT */
     , (7041, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7041, 12, 1) /* STACK_SIZE_INT */
     , (7041, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7041, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7041, 16, 524296) /* ITEM_USEABLE_INT */
     , (7041, 19, 0) /* VALUE_INT */
     , (7041, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7041, 151, 9) /* HOOK_TYPE_INT */
     , (7041, 93, 1044) /* PHYSICS_STATE_INT */
     , (7041, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7041, 22, True) /* INSCRIBABLE_BOOL */
     , (7041, 23, True) /* DESTROY_ON_SELL_BOOL */;

