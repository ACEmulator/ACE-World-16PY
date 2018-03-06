/* Weenie - Scroll of Infuse Stamina II (3741) */
DELETE FROM weenie WHERE class_Id = 3741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3741, 'scrollinfusestamina2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3741, 16, 'When learned, this spell drains one-quarter of the caster''s Stamina and gives 30% of that to the target.') /* LONG_DESC_STRING */
     , (3741, 1, 'Scroll of Infuse Stamina II') /* NAME_STRING */
     , (3741, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3741, 1, 33554826) /* SETUP_DID */
     , (3741, 8, 100676930) /* ICON_DID */
     , (3741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3741, 28, 1244) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3741, 9, 0) /* LOCATIONS_INT */
     , (3741, 1, 8192) /* ITEM_TYPE_INT */
     , (3741, 93, 1044) /* PHYSICS_STATE_INT */
     , (3741, 5, 30) /* ENCUMB_VAL_INT */
     , (3741, 16, 8) /* ITEM_USEABLE_INT */
     , (3741, 8, 90) /* MASS_INT */
     , (3741, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3741, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3741, 22, True) /* INSCRIBABLE_BOOL */
     , (3741, 23, True) /* DESTROY_ON_SELL_BOOL */;

