/* Weenie - Scroll of Cooking Mastery Self III (5958) */
DELETE FROM weenie WHERE class_Id = 5958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5958, 'scrollcookingmasteryself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5958, 16, 'When learned, this spell increases the caster''s Cooking skill by 50%.') /* LONG_DESC_STRING */
     , (5958, 1, 'Scroll of Cooking Mastery Self III') /* NAME_STRING */
     , (5958, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5958, 1, 33554826) /* SETUP_DID */
     , (5958, 8, 100676451) /* ICON_DID */
     , (5958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5958, 28, 1717) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5958, 9, 0) /* LOCATIONS_INT */
     , (5958, 1, 8192) /* ITEM_TYPE_INT */
     , (5958, 93, 1044) /* PHYSICS_STATE_INT */
     , (5958, 5, 30) /* ENCUMB_VAL_INT */
     , (5958, 16, 8) /* ITEM_USEABLE_INT */
     , (5958, 8, 90) /* MASS_INT */
     , (5958, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5958, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5958, 22, True) /* INSCRIBABLE_BOOL */
     , (5958, 23, True) /* DESTROY_ON_SELL_BOOL */;

