/* Weenie - Elaborate Field Health Rations (29224) */
DELETE FROM weenie WHERE class_Id = 29224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29224, 'rationsfieldelaboratehealth', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29224, 1, 'Elaborate Field Health Rations') /* NAME_STRING */
     , (29224, 20, 'Elaborate Field Health Rations') /* PLURAL_NAME_STRING */
     , (29224, 14, 'Use this item to eat it.') /* USE_STRING */
     , (29224, 15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29224, 1, 33554817) /* SETUP_DID */
     , (29224, 3, 536870932) /* SOUND_TABLE_DID */
     , (29224, 8, 100674004) /* ICON_DID */
     , (29224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29224, 9, 0) /* LOCATIONS_INT */
     , (29224, 1, 32) /* ITEM_TYPE_INT */
     , (29224, 13, 90) /* STACK_UNIT_ENCUMB_INT */
     , (29224, 5, 90) /* ENCUMB_VAL_INT */
     , (29224, 8, 230) /* MASS_INT */
     , (29224, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29224, 12, 1) /* STACK_SIZE_INT */
     , (29224, 14, 230) /* STACK_UNIT_MASS_INT */
     , (29224, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29224, 16, 8) /* ITEM_USEABLE_INT */
     , (29224, 18, 4) /* UI_EFFECTS_INT */
     , (29224, 19, 0) /* VALUE_INT */
     , (29224, 89, 2) /* BOOSTER_ENUM_INT */
     , (29224, 90, 70) /* BOOST_VALUE_INT */
     , (29224, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29224, 69, False) /* IS_SELLABLE_BOOL */;

