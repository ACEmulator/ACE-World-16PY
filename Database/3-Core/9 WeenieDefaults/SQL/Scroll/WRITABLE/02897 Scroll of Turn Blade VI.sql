/* Weenie - Scroll of Turn Blade VI (2897) */
DELETE FROM weenie WHERE class_Id = 2897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2897, 'scrollturnblade6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2897, 16, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 60%.') /* LONG_DESC_STRING */
     , (2897, 1, 'Scroll of Turn Blade VI') /* NAME_STRING */
     , (2897, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2897, 1, 33554826) /* SETUP_DID */
     , (2897, 8, 100676677) /* ICON_DID */
     , (2897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2897, 28, 1598) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2897, 9, 0) /* LOCATIONS_INT */
     , (2897, 1, 8192) /* ITEM_TYPE_INT */
     , (2897, 93, 1044) /* PHYSICS_STATE_INT */
     , (2897, 5, 30) /* ENCUMB_VAL_INT */
     , (2897, 16, 8) /* ITEM_USEABLE_INT */
     , (2897, 8, 90) /* MASS_INT */
     , (2897, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2897, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2897, 22, True) /* INSCRIBABLE_BOOL */
     , (2897, 23, True) /* DESTROY_ON_SELL_BOOL */;

