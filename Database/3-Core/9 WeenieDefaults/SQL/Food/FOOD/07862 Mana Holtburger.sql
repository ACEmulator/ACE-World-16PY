/* Weenie - Mana Holtburger (7862) */
DELETE FROM weenie WHERE class_Id = 7862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7862, 'manaholtburger', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7862, 1, 'Mana Holtburger') /* NAME_STRING */
     , (7862, 20, 'Mana Holtburgers') /* PLURAL_NAME_STRING */
     , (7862, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7862, 15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7862, 1, 33556680) /* SETUP_DID */
     , (7862, 3, 536870932) /* SOUND_TABLE_DID */
     , (7862, 8, 100670859) /* ICON_DID */
     , (7862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7862, 9, 0) /* LOCATIONS_INT */
     , (7862, 1, 32) /* ITEM_TYPE_INT */
     , (7862, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7862, 5, 40) /* ENCUMB_VAL_INT */
     , (7862, 8, 50) /* MASS_INT */
     , (7862, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7862, 12, 1) /* STACK_SIZE_INT */
     , (7862, 14, 50) /* STACK_UNIT_MASS_INT */
     , (7862, 15, 89) /* STACK_UNIT_VALUE_INT */
     , (7862, 16, 8) /* ITEM_USEABLE_INT */
     , (7862, 18, 8) /* UI_EFFECTS_INT */
     , (7862, 19, 89) /* VALUE_INT */
     , (7862, 89, 6) /* BOOSTER_ENUM_INT */
     , (7862, 90, 30) /* BOOST_VALUE_INT */
     , (7862, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7862, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7862, 69, False) /* IS_SELLABLE_BOOL */;

