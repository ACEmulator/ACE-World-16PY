/* Weenie - Scroll of Headbreaker (20576) */
DELETE FROM weenie WHERE class_Id = 20576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20576, 'scrollspearineptitude7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20576, 1, 'Scroll of Headbreaker') /* NAME_STRING */
     , (20576, 15, 'When learned, this spell decreases the target''s Spear skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20576, 1, 33554826) /* SETUP_DID */
     , (20576, 8, 100676472) /* ICON_DID */
     , (20576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20576, 28, 2296) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20576, 9, 0) /* LOCATIONS_INT */
     , (20576, 1, 8192) /* ITEM_TYPE_INT */
     , (20576, 93, 1044) /* PHYSICS_STATE_INT */
     , (20576, 5, 30) /* ENCUMB_VAL_INT */
     , (20576, 16, 8) /* ITEM_USEABLE_INT */
     , (20576, 8, 90) /* MASS_INT */
     , (20576, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20576, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20576, 22, True) /* INSCRIBABLE_BOOL */
     , (20576, 23, True) /* DESTROY_ON_SELL_BOOL */;

