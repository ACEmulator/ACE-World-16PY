/* Weenie - Fruitcake (5759) */
DELETE FROM weenie WHERE class_Id = 5759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5759, 'fruitcake', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5759, 1, 'Fruitcake') /* NAME_STRING */
     , (5759, 20, 'Fruitcakes') /* PLURAL_NAME_STRING */
     , (5759, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5759, 15, 'A heavy, strong-smelling cake filled with unidentifiable brown lumps.  Somehow you just can''t eat it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5759, 1, 33555193) /* SETUP_DID */
     , (5759, 3, 536870932) /* SOUND_TABLE_DID */
     , (5759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5759, 6, 67111928) /* PALETTE_BASE_DID */
     , (5759, 7, 268435861) /* CLOTHINGBASE_DID */
     , (5759, 8, 100670293) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5759, 9, 0) /* LOCATIONS_INT */
     , (5759, 1, 32) /* ITEM_TYPE_INT */
     , (5759, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (5759, 5, 100) /* ENCUMB_VAL_INT */
     , (5759, 8, 50) /* MASS_INT */
     , (5759, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5759, 12, 1) /* STACK_SIZE_INT */
     , (5759, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5759, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (5759, 16, 1) /* ITEM_USEABLE_INT */
     , (5759, 19, 15) /* VALUE_INT */
     , (5759, 89, 4) /* BOOSTER_ENUM_INT */
     , (5759, 90, 1) /* BOOST_VALUE_INT */
     , (5759, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5759, 69, False) /* IS_SELLABLE_BOOL */
     , (5759, 22, True) /* INSCRIBABLE_BOOL */;

