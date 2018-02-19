/* Weenie - Bar of Milk Chocolate (7832) */
DELETE FROM weenie WHERE class_Id = 7832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7832, 'chocolatebarmilk', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7832, 1, 'Bar of Milk Chocolate') /* NAME_STRING */
     , (7832, 20, 'Bars of Milk Chocolate') /* PLURAL_NAME_STRING */
     , (7832, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7832, 15, 'A small rectangle of sweet, creamy milk chocolate.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7832, 1, 33555677) /* SETUP_DID */
     , (7832, 3, 536870932) /* SOUND_TABLE_DID */
     , (7832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7832, 6, 67111919) /* PALETTE_BASE_DID */
     , (7832, 7, 268435979) /* CLOTHINGBASE_DID */
     , (7832, 8, 100670849) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7832, 9, 0) /* LOCATIONS_INT */
     , (7832, 1, 32) /* ITEM_TYPE_INT */
     , (7832, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7832, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7832, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (7832, 5, 20) /* ENCUMB_VAL_INT */
     , (7832, 8, 10) /* MASS_INT */
     , (7832, 12, 1) /* STACK_SIZE_INT */
     , (7832, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7832, 15, 45) /* STACK_UNIT_VALUE_INT */
     , (7832, 16, 8) /* ITEM_USEABLE_INT */
     , (7832, 19, 45) /* VALUE_INT */
     , (7832, 89, 4) /* BOOSTER_ENUM_INT */
     , (7832, 90, 22) /* BOOST_VALUE_INT */
     , (7832, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7832, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7832, 69, False) /* IS_SELLABLE_BOOL */;

