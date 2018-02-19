/* Weenie - Scroll of Cooking Mastery Self (5956) */
DELETE FROM weenie WHERE class_Id = 5956;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5956, 'scrollcookingmasteryself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5956, 16, 'When learned, this spell increases the caster''s Cooking skill by 10%.') /* LONG_DESC_STRING */
     , (5956, 1, 'Scroll of Cooking Mastery Self') /* NAME_STRING */
     , (5956, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5956, 1, 33554826) /* SETUP_DID */
     , (5956, 8, 100676451) /* ICON_DID */
     , (5956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5956, 28, 1715) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5956, 9, 0) /* LOCATIONS_INT */
     , (5956, 1, 8192) /* ITEM_TYPE_INT */
     , (5956, 93, 1044) /* PHYSICS_STATE_INT */
     , (5956, 5, 30) /* ENCUMB_VAL_INT */
     , (5956, 16, 8) /* ITEM_USEABLE_INT */
     , (5956, 8, 90) /* MASS_INT */
     , (5956, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5956, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5956, 22, True) /* INSCRIBABLE_BOOL */
     , (5956, 23, True) /* DESTROY_ON_SELL_BOOL */;

