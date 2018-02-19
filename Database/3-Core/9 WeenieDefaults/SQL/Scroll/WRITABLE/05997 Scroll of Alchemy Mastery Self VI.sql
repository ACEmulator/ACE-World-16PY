/* Weenie - Scroll of Alchemy Mastery Self VI (5997) */
DELETE FROM weenie WHERE class_Id = 5997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5997, 'scrollalchemymasteryself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5997, 16, 'When learned, this spell increases the caster''s Alchemy skill by 150%.') /* LONG_DESC_STRING */
     , (5997, 1, 'Scroll of Alchemy Mastery Self VI') /* NAME_STRING */
     , (5997, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5997, 1, 33554826) /* SETUP_DID */
     , (5997, 8, 100676480) /* ICON_DID */
     , (5997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5997, 28, 1768) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5997, 9, 0) /* LOCATIONS_INT */
     , (5997, 1, 8192) /* ITEM_TYPE_INT */
     , (5997, 93, 1044) /* PHYSICS_STATE_INT */
     , (5997, 5, 30) /* ENCUMB_VAL_INT */
     , (5997, 16, 8) /* ITEM_USEABLE_INT */
     , (5997, 8, 90) /* MASS_INT */
     , (5997, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5997, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5997, 22, True) /* INSCRIBABLE_BOOL */
     , (5997, 23, True) /* DESTROY_ON_SELL_BOOL */;

