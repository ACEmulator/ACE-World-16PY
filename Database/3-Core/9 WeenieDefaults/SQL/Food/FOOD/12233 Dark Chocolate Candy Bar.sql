/* Weenie - Dark Chocolate Candy Bar (12233) */
DELETE FROM weenie WHERE class_Id = 12233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12233, 'candychocolatedark', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12233, 1, 'Dark Chocolate Candy Bar') /* NAME_STRING */
     , (12233, 20, 'Dark Chocolate Candy Bars') /* PLURAL_NAME_STRING */
     , (12233, 14, 'Use this item to eat it.') /* USE_STRING */
     , (12233, 15, 'A dark chocolate candy with a sticky, sweet center.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12233, 1, 33555677) /* SETUP_DID */
     , (12233, 3, 536870932) /* SOUND_TABLE_DID */
     , (12233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12233, 6, 67111919) /* PALETTE_BASE_DID */
     , (12233, 7, 268435979) /* CLOTHINGBASE_DID */
     , (12233, 8, 100672208) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12233, 9, 0) /* LOCATIONS_INT */
     , (12233, 1, 32) /* ITEM_TYPE_INT */
     , (12233, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12233, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12233, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (12233, 5, 20) /* ENCUMB_VAL_INT */
     , (12233, 8, 10) /* MASS_INT */
     , (12233, 12, 1) /* STACK_SIZE_INT */
     , (12233, 14, 10) /* STACK_UNIT_MASS_INT */
     , (12233, 15, 45) /* STACK_UNIT_VALUE_INT */
     , (12233, 16, 8) /* ITEM_USEABLE_INT */
     , (12233, 19, 45) /* VALUE_INT */
     , (12233, 89, 4) /* BOOSTER_ENUM_INT */
     , (12233, 90, 35) /* BOOST_VALUE_INT */
     , (12233, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12233, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12233, 69, False) /* IS_SELLABLE_BOOL */;

