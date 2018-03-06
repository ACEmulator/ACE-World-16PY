/* Weenie - Brown Rat Tail (3682) */
DELETE FROM weenie WHERE class_Id = 3682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3682, 'rattailbrown', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682, 1, 'Brown Rat Tail') /* NAME_STRING */
     , (3682, 14, 'This has no apparent use.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682, 1, 33554817) /* SETUP_DID */
     , (3682, 3, 536870932) /* SOUND_TABLE_DID */
     , (3682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3682, 6, 67111919) /* PALETTE_BASE_DID */
     , (3682, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3682, 8, 100670064) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682, 9, 0) /* LOCATIONS_INT */
     , (3682, 1, 128) /* ITEM_TYPE_INT */
     , (3682, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3682, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (3682, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (3682, 5, 30) /* ENCUMB_VAL_INT */
     , (3682, 8, 10) /* MASS_INT */
     , (3682, 12, 1) /* STACK_SIZE_INT */
     , (3682, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3682, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (3682, 16, 524296) /* ITEM_USEABLE_INT */
     , (3682, 19, 2) /* VALUE_INT */
     , (3682, 93, 1044) /* PHYSICS_STATE_INT */
     , (3682, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682, 22, True) /* INSCRIBABLE_BOOL */
     , (3682, 23, True) /* DESTROY_ON_SELL_BOOL */;

