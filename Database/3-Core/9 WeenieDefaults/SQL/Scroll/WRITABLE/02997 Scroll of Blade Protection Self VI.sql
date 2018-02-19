/* Weenie - Scroll of Blade Protection Self VI (2997) */
DELETE FROM weenie WHERE class_Id = 2997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2997, 'scrollbladeprotectionself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997, 16, 'When learned, this spell reduces damage the caster takes from Slashing by 60%.') /* LONG_DESC_STRING */
     , (2997, 1, 'Scroll of Blade Protection Self VI') /* NAME_STRING */
     , (2997, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997, 1, 33554826) /* SETUP_DID */
     , (2997, 8, 100676954) /* ICON_DID */
     , (2997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2997, 28, 1114) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997, 9, 0) /* LOCATIONS_INT */
     , (2997, 1, 8192) /* ITEM_TYPE_INT */
     , (2997, 93, 1044) /* PHYSICS_STATE_INT */
     , (2997, 5, 30) /* ENCUMB_VAL_INT */
     , (2997, 16, 8) /* ITEM_USEABLE_INT */
     , (2997, 8, 90) /* MASS_INT */
     , (2997, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997, 22, True) /* INSCRIBABLE_BOOL */
     , (2997, 23, True) /* DESTROY_ON_SELL_BOOL */;

