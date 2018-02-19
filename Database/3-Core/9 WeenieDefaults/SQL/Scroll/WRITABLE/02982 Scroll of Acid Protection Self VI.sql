/* Weenie - Scroll of Acid Protection Self VI (2982) */
DELETE FROM weenie WHERE class_Id = 2982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2982, 'scrollacidprotectionself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982, 16, 'When learned, this spell reduces damage the caster takes from Acid by 60%.') /* LONG_DESC_STRING */
     , (2982, 1, 'Scroll of Acid Protection Self VI') /* NAME_STRING */
     , (2982, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982, 1, 33554826) /* SETUP_DID */
     , (2982, 8, 100676951) /* ICON_DID */
     , (2982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2982, 28, 520) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982, 9, 0) /* LOCATIONS_INT */
     , (2982, 1, 8192) /* ITEM_TYPE_INT */
     , (2982, 93, 1044) /* PHYSICS_STATE_INT */
     , (2982, 5, 30) /* ENCUMB_VAL_INT */
     , (2982, 16, 8) /* ITEM_USEABLE_INT */
     , (2982, 8, 90) /* MASS_INT */
     , (2982, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2982, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982, 22, True) /* INSCRIBABLE_BOOL */
     , (2982, 23, True) /* DESTROY_ON_SELL_BOOL */;

