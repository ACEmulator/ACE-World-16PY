/* Weenie - Spirit Drinker Scroll III (28004) */
DELETE FROM weenie WHERE class_Id = 28004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28004, 'scrollspiritdrinker3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28004, 16, 'When learned, this spell increases a caster''s damage mod by 0.03 points.') /* LONG_DESC_STRING */
     , (28004, 1, 'Spirit Drinker Scroll III') /* NAME_STRING */
     , (28004, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28004, 1, 33554826) /* SETUP_DID */
     , (28004, 8, 100676674) /* ICON_DID */
     , (28004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28004, 28, 3255) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28004, 9, 0) /* LOCATIONS_INT */
     , (28004, 1, 8192) /* ITEM_TYPE_INT */
     , (28004, 93, 1044) /* PHYSICS_STATE_INT */
     , (28004, 5, 30) /* ENCUMB_VAL_INT */
     , (28004, 16, 8) /* ITEM_USEABLE_INT */
     , (28004, 8, 90) /* MASS_INT */
     , (28004, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28004, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28004, 22, True) /* INSCRIBABLE_BOOL */
     , (28004, 23, True) /* DESTROY_ON_SELL_BOOL */;

