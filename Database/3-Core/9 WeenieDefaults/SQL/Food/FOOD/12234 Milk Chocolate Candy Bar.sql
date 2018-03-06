/* Weenie - Milk Chocolate Candy Bar (12234) */
DELETE FROM weenie WHERE class_Id = 12234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12234, 'candychocolatemilk', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12234, 1, 'Milk Chocolate Candy Bar') /* NAME_STRING */
     , (12234, 20, 'Milk Chocolate Candy Bar') /* PLURAL_NAME_STRING */
     , (12234, 14, 'Use this item to eat it.') /* USE_STRING */
     , (12234, 15, 'A milk chocolate candy with a  sticky, sweet center.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12234, 1, 33555677) /* SETUP_DID */
     , (12234, 3, 536870932) /* SOUND_TABLE_DID */
     , (12234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12234, 6, 67111919) /* PALETTE_BASE_DID */
     , (12234, 7, 268435979) /* CLOTHINGBASE_DID */
     , (12234, 8, 100672209) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12234, 9, 0) /* LOCATIONS_INT */
     , (12234, 1, 32) /* ITEM_TYPE_INT */
     , (12234, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12234, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12234, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (12234, 5, 20) /* ENCUMB_VAL_INT */
     , (12234, 8, 10) /* MASS_INT */
     , (12234, 12, 1) /* STACK_SIZE_INT */
     , (12234, 14, 10) /* STACK_UNIT_MASS_INT */
     , (12234, 15, 45) /* STACK_UNIT_VALUE_INT */
     , (12234, 16, 8) /* ITEM_USEABLE_INT */
     , (12234, 19, 45) /* VALUE_INT */
     , (12234, 89, 4) /* BOOSTER_ENUM_INT */
     , (12234, 90, 35) /* BOOST_VALUE_INT */
     , (12234, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12234, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12234, 69, False) /* IS_SELLABLE_BOOL */;

