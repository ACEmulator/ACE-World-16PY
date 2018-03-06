/* Weenie - Sanctified Dust (8840) */
DELETE FROM weenie WHERE class_Id = 8840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8840, 'dustsanctified', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8840, 1, 'Sanctified Dust') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8840, 1, 33554809) /* SETUP_DID */
     , (8840, 3, 536870932) /* SOUND_TABLE_DID */
     , (8840, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8840, 6, 67111919) /* PALETTE_BASE_DID */
     , (8840, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8840, 8, 100668366) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8840, 9, 0) /* LOCATIONS_INT */
     , (8840, 1, 2048) /* ITEM_TYPE_INT */
     , (8840, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8840, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (8840, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8840, 5, 50) /* ENCUMB_VAL_INT */
     , (8840, 8, 10) /* MASS_INT */
     , (8840, 12, 1) /* STACK_SIZE_INT */
     , (8840, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8840, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8840, 16, 1) /* ITEM_USEABLE_INT */
     , (8840, 19, 0) /* VALUE_INT */
     , (8840, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8840, 22, True) /* INSCRIBABLE_BOOL */
     , (8840, 23, True) /* DESTROY_ON_SELL_BOOL */;

