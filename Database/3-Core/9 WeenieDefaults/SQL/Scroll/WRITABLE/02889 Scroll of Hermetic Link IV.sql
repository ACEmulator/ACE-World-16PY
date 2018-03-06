/* Weenie - Scroll of Hermetic Link IV (2889) */
DELETE FROM weenie WHERE class_Id = 2889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2889, 'scrolltruevalue4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2889, 16, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 40%') /* LONG_DESC_STRING */
     , (2889, 1, 'Scroll of Hermetic Link IV') /* NAME_STRING */
     , (2889, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2889, 1, 33554826) /* SETUP_DID */
     , (2889, 8, 100676672) /* ICON_DID */
     , (2889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2889, 28, 1478) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2889, 9, 0) /* LOCATIONS_INT */
     , (2889, 1, 8192) /* ITEM_TYPE_INT */
     , (2889, 93, 1044) /* PHYSICS_STATE_INT */
     , (2889, 5, 30) /* ENCUMB_VAL_INT */
     , (2889, 16, 8) /* ITEM_USEABLE_INT */
     , (2889, 8, 90) /* MASS_INT */
     , (2889, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2889, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2889, 22, True) /* INSCRIBABLE_BOOL */
     , (2889, 23, True) /* DESTROY_ON_SELL_BOOL */;

