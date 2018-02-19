/* Weenie - Small Pale Crystal (9044) */
DELETE FROM weenie WHERE class_Id = 9044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9044, 'gemthaugirth', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9044, 16, 'A small pale crystal, taken from a Nephol Golem.') /* LONG_DESC_STRING */
     , (9044, 1, 'Small Pale Crystal') /* NAME_STRING */
     , (9044, 15, 'A small pale crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9044, 1, 33554809) /* SETUP_DID */
     , (9044, 3, 536870932) /* SOUND_TABLE_DID */
     , (9044, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9044, 6, 67111919) /* PALETTE_BASE_DID */
     , (9044, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9044, 8, 100671334) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9044, 9, 0) /* LOCATIONS_INT */
     , (9044, 1, 2048) /* ITEM_TYPE_INT */
     , (9044, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9044, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9044, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (9044, 5, 100) /* ENCUMB_VAL_INT */
     , (9044, 8, 100) /* MASS_INT */
     , (9044, 12, 1) /* STACK_SIZE_INT */
     , (9044, 14, 100) /* STACK_UNIT_MASS_INT */
     , (9044, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (9044, 16, 1) /* ITEM_USEABLE_INT */
     , (9044, 19, 15) /* VALUE_INT */
     , (9044, 93, 1044) /* PHYSICS_STATE_INT */
     , (9044, 33, 1) /* BONDED_INT */
     , (9044, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9044, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (9044, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9044, 22, True) /* INSCRIBABLE_BOOL */
     , (9044, 23, True) /* DESTROY_ON_SELL_BOOL */;

