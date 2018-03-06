/* Weenie - Hearty Mana Cake (5290) */
DELETE FROM weenie WHERE class_Id = 5290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5290, 'heartymanacake', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5290, 1, 'Hearty Mana Cake') /* NAME_STRING */
     , (5290, 20, 'Hearty Mana Cakes ') /* PLURAL_NAME_STRING */
     , (5290, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5290, 1, 33555193) /* SETUP_DID */
     , (5290, 3, 536870932) /* SOUND_TABLE_DID */
     , (5290, 8, 100667457) /* ICON_DID */
     , (5290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5290, 9, 0) /* LOCATIONS_INT */
     , (5290, 1, 32) /* ITEM_TYPE_INT */
     , (5290, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5290, 5, 25) /* ENCUMB_VAL_INT */
     , (5290, 8, 25) /* MASS_INT */
     , (5290, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5290, 12, 1) /* STACK_SIZE_INT */
     , (5290, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5290, 15, 132) /* STACK_UNIT_VALUE_INT */
     , (5290, 16, 8) /* ITEM_USEABLE_INT */
     , (5290, 18, 8) /* UI_EFFECTS_INT */
     , (5290, 19, 132) /* VALUE_INT */
     , (5290, 89, 6) /* BOOSTER_ENUM_INT */
     , (5290, 90, 35) /* BOOST_VALUE_INT */
     , (5290, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5290, 69, False) /* IS_SELLABLE_BOOL */;

