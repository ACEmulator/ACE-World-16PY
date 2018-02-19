/* Weenie - Scroll of Piercing Protection Self VI (3072) */
DELETE FROM weenie WHERE class_Id = 3072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3072, 'scrollpierceprotectionself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072, 16, 'When learned, this spell Reduces damage the caster takes from Piercing by 60%.') /* LONG_DESC_STRING */
     , (3072, 1, 'Scroll of Piercing Protection Self VI') /* NAME_STRING */
     , (3072, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072, 1, 33554826) /* SETUP_DID */
     , (3072, 8, 100676953) /* ICON_DID */
     , (3072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3072, 28, 1138) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072, 9, 0) /* LOCATIONS_INT */
     , (3072, 1, 8192) /* ITEM_TYPE_INT */
     , (3072, 93, 1044) /* PHYSICS_STATE_INT */
     , (3072, 5, 30) /* ENCUMB_VAL_INT */
     , (3072, 16, 8) /* ITEM_USEABLE_INT */
     , (3072, 8, 90) /* MASS_INT */
     , (3072, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072, 22, True) /* INSCRIBABLE_BOOL */
     , (3072, 23, True) /* DESTROY_ON_SELL_BOOL */;

