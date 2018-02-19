/* Weenie - Blue Gem (3696) */
DELETE FROM weenie WHERE class_Id = 3696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3696, 'virindijewelblue', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696, 1, 'Blue Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696, 1, 33554809) /* SETUP_DID */
     , (3696, 3, 536870932) /* SOUND_TABLE_DID */
     , (3696, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3696, 6, 67111919) /* PALETTE_BASE_DID */
     , (3696, 7, 268435723) /* CLOTHINGBASE_DID */
     , (3696, 8, 100670079) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696, 9, 0) /* LOCATIONS_INT */
     , (3696, 1, 2048) /* ITEM_TYPE_INT */
     , (3696, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3696, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (3696, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3696, 5, 10) /* ENCUMB_VAL_INT */
     , (3696, 8, 10) /* MASS_INT */
     , (3696, 12, 1) /* STACK_SIZE_INT */
     , (3696, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3696, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (3696, 16, 1) /* ITEM_USEABLE_INT */
     , (3696, 19, 200) /* VALUE_INT */
     , (3696, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696, 22, True) /* INSCRIBABLE_BOOL */
     , (3696, 23, True) /* DESTROY_ON_SELL_BOOL */;

