/* Weenie - Fenmalain Gem (8113) */
DELETE FROM weenie WHERE class_Id = 8113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8113, 'gemfenmalain', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8113, 16, 'The heart of the Fenmalain Crystal.') /* LONG_DESC_STRING */
     , (8113, 1, 'Fenmalain Gem') /* NAME_STRING */
     , (8113, 33, 'FenmalainCrystal') /* QUEST_STRING */
     , (8113, 15, 'The heart of the Fenmalain Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8113, 1, 33554809) /* SETUP_DID */
     , (8113, 3, 536870932) /* SOUND_TABLE_DID */
     , (8113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8113, 6, 67111919) /* PALETTE_BASE_DID */
     , (8113, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8113, 8, 100670990) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8113, 9, 0) /* LOCATIONS_INT */
     , (8113, 1, 2048) /* ITEM_TYPE_INT */
     , (8113, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8113, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8113, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (8113, 5, 200) /* ENCUMB_VAL_INT */
     , (8113, 8, 200) /* MASS_INT */
     , (8113, 12, 1) /* STACK_SIZE_INT */
     , (8113, 14, 200) /* STACK_UNIT_MASS_INT */
     , (8113, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8113, 16, 1) /* ITEM_USEABLE_INT */
     , (8113, 19, 0) /* VALUE_INT */
     , (8113, 93, 1044) /* PHYSICS_STATE_INT */
     , (8113, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8113, 12, 0.9) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8113, 22, True) /* INSCRIBABLE_BOOL */;

