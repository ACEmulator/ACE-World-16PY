/* Weenie - Banderling Mace Head (8364) */
DELETE FROM weenie WHERE class_Id = 8364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8364, 'maceheadbanderling', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8364, 16, 'A large and heavy stone with strange markings on the side.') /* LONG_DESC_STRING */
     , (8364, 1, 'Banderling Mace Head') /* NAME_STRING */
     , (8364, 33, 'BanderlingMaceHead') /* QUEST_STRING */
     , (8364, 14, 'Combine with Mace shaft to make ceremonial weapon.') /* USE_STRING */
     , (8364, 15, 'A large and heavy stone.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8364, 1, 33554669) /* SETUP_DID */
     , (8364, 3, 536870932) /* SOUND_TABLE_DID */
     , (8364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8364, 6, 67111919) /* PALETTE_BASE_DID */
     , (8364, 7, 268436017) /* CLOTHINGBASE_DID */
     , (8364, 8, 100671137) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8364, 9, 0) /* LOCATIONS_INT */
     , (8364, 1, 2048) /* ITEM_TYPE_INT */
     , (8364, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8364, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8364, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (8364, 5, 1000) /* ENCUMB_VAL_INT */
     , (8364, 8, 40) /* MASS_INT */
     , (8364, 12, 1) /* STACK_SIZE_INT */
     , (8364, 14, 40) /* STACK_UNIT_MASS_INT */
     , (8364, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8364, 16, 524296) /* ITEM_USEABLE_INT */
     , (8364, 19, 10) /* VALUE_INT */
     , (8364, 93, 1044) /* PHYSICS_STATE_INT */
     , (8364, 94, 2048) /* TARGET_TYPE_INT */
     , (8364, 33, 1) /* BONDED_INT */
     , (8364, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8364, 22, True) /* INSCRIBABLE_BOOL */
     , (8364, 23, True) /* DESTROY_ON_SELL_BOOL */;

