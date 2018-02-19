/* Weenie - Slice of Wedding Cake (14911) */
DELETE FROM weenie WHERE class_Id = 14911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14911, 'cakeweddingslice', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14911, 16, 'A perfectly cut slice of Wedding Cake.') /* LONG_DESC_STRING */
     , (14911, 1, 'Slice of Wedding Cake') /* NAME_STRING */
     , (14911, 20, 'Slices of Wedding Cake') /* PLURAL_NAME_STRING */
     , (14911, 14, 'Use this item to eat it. ') /* USE_STRING */
     , (14911, 15, 'A perfectly cut slice of Wedding Cake.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14911, 1, 33555193) /* SETUP_DID */
     , (14911, 3, 536870932) /* SOUND_TABLE_DID */
     , (14911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14911, 6, 67111928) /* PALETTE_BASE_DID */
     , (14911, 7, 268436352) /* CLOTHINGBASE_DID */
     , (14911, 8, 100672705) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14911, 9, 0) /* LOCATIONS_INT */
     , (14911, 1, 32) /* ITEM_TYPE_INT */
     , (14911, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (14911, 5, 35) /* ENCUMB_VAL_INT */
     , (14911, 8, 25) /* MASS_INT */
     , (14911, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14911, 12, 1) /* STACK_SIZE_INT */
     , (14911, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14911, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (14911, 16, 8) /* ITEM_USEABLE_INT */
     , (14911, 19, 2) /* VALUE_INT */
     , (14911, 89, 2) /* BOOSTER_ENUM_INT */
     , (14911, 90, 15) /* BOOST_VALUE_INT */
     , (14911, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14911, 69, False) /* IS_SELLABLE_BOOL */;

