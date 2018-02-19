/* Weenie - Elaborate Field Rations (23328) */
DELETE FROM weenie WHERE class_Id = 23328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23328, 'rationsfieldelaborate', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23328, 1, 'Elaborate Field Rations') /* NAME_STRING */
     , (23328, 20, 'Elaborate Field Rations') /* PLURAL_NAME_STRING */
     , (23328, 14, 'Use this item to eat it.') /* USE_STRING */
     , (23328, 15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23328, 1, 33554817) /* SETUP_DID */
     , (23328, 3, 536870932) /* SOUND_TABLE_DID */
     , (23328, 8, 100674004) /* ICON_DID */
     , (23328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23328, 9, 0) /* LOCATIONS_INT */
     , (23328, 1, 32) /* ITEM_TYPE_INT */
     , (23328, 13, 125) /* STACK_UNIT_ENCUMB_INT */
     , (23328, 5, 125) /* ENCUMB_VAL_INT */
     , (23328, 8, 230) /* MASS_INT */
     , (23328, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23328, 12, 1) /* STACK_SIZE_INT */
     , (23328, 14, 230) /* STACK_UNIT_MASS_INT */
     , (23328, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23328, 16, 8) /* ITEM_USEABLE_INT */
     , (23328, 19, 0) /* VALUE_INT */
     , (23328, 89, 4) /* BOOSTER_ENUM_INT */
     , (23328, 90, 100) /* BOOST_VALUE_INT */
     , (23328, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23328, 69, False) /* IS_SELLABLE_BOOL */;

