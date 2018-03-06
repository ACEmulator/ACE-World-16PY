/* Weenie - Scroll of Cooking Mastery Self IV (5959) */
DELETE FROM weenie WHERE class_Id = 5959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5959, 'scrollcookingmasteryself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5959, 16, 'When learned, this spell increases the caster''s Cooking skill by 75%.') /* LONG_DESC_STRING */
     , (5959, 1, 'Scroll of Cooking Mastery Self IV') /* NAME_STRING */
     , (5959, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5959, 1, 33554826) /* SETUP_DID */
     , (5959, 8, 100676451) /* ICON_DID */
     , (5959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5959, 28, 1718) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5959, 9, 0) /* LOCATIONS_INT */
     , (5959, 1, 8192) /* ITEM_TYPE_INT */
     , (5959, 93, 1044) /* PHYSICS_STATE_INT */
     , (5959, 5, 30) /* ENCUMB_VAL_INT */
     , (5959, 16, 8) /* ITEM_USEABLE_INT */
     , (5959, 8, 90) /* MASS_INT */
     , (5959, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5959, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5959, 22, True) /* INSCRIBABLE_BOOL */
     , (5959, 23, True) /* DESTROY_ON_SELL_BOOL */;

