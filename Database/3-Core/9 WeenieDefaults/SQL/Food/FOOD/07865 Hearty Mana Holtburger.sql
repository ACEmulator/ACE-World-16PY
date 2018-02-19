/* Weenie - Hearty Mana Holtburger (7865) */
DELETE FROM weenie WHERE class_Id = 7865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7865, 'heartymanaholtburger', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7865, 1, 'Hearty Mana Holtburger') /* NAME_STRING */
     , (7865, 20, 'Hearty Mana Holtburgers') /* PLURAL_NAME_STRING */
     , (7865, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7865, 15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7865, 1, 33556680) /* SETUP_DID */
     , (7865, 3, 536870932) /* SOUND_TABLE_DID */
     , (7865, 8, 100670859) /* ICON_DID */
     , (7865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7865, 9, 0) /* LOCATIONS_INT */
     , (7865, 1, 32) /* ITEM_TYPE_INT */
     , (7865, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7865, 5, 40) /* ENCUMB_VAL_INT */
     , (7865, 8, 50) /* MASS_INT */
     , (7865, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7865, 12, 1) /* STACK_SIZE_INT */
     , (7865, 14, 50) /* STACK_UNIT_MASS_INT */
     , (7865, 15, 129) /* STACK_UNIT_VALUE_INT */
     , (7865, 16, 8) /* ITEM_USEABLE_INT */
     , (7865, 18, 8) /* UI_EFFECTS_INT */
     , (7865, 19, 129) /* VALUE_INT */
     , (7865, 89, 6) /* BOOSTER_ENUM_INT */
     , (7865, 90, 40) /* BOOST_VALUE_INT */
     , (7865, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7865, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7865, 69, False) /* IS_SELLABLE_BOOL */;

