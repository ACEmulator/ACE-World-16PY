/* Weenie - Elaborate Field Mana Rations (29228) */
DELETE FROM weenie WHERE class_Id = 29228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29228, 'rationsfieldelaboratemana', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29228, 1, 'Elaborate Field Mana Rations') /* NAME_STRING */
     , (29228, 20, 'Elaborate Field Mana Rations') /* PLURAL_NAME_STRING */
     , (29228, 14, 'Use this item to eat it.') /* USE_STRING */
     , (29228, 15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and tastes a bit of cinnamon.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29228, 1, 33554817) /* SETUP_DID */
     , (29228, 3, 536870932) /* SOUND_TABLE_DID */
     , (29228, 8, 100674004) /* ICON_DID */
     , (29228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29228, 9, 0) /* LOCATIONS_INT */
     , (29228, 1, 32) /* ITEM_TYPE_INT */
     , (29228, 13, 90) /* STACK_UNIT_ENCUMB_INT */
     , (29228, 5, 90) /* ENCUMB_VAL_INT */
     , (29228, 8, 230) /* MASS_INT */
     , (29228, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29228, 12, 1) /* STACK_SIZE_INT */
     , (29228, 14, 230) /* STACK_UNIT_MASS_INT */
     , (29228, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29228, 16, 8) /* ITEM_USEABLE_INT */
     , (29228, 18, 8) /* UI_EFFECTS_INT */
     , (29228, 19, 0) /* VALUE_INT */
     , (29228, 89, 6) /* BOOSTER_ENUM_INT */
     , (29228, 90, 70) /* BOOST_VALUE_INT */
     , (29228, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29228, 69, False) /* IS_SELLABLE_BOOL */;

