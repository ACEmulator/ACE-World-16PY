/* Weenie - Scroll of Defender (1880) */
DELETE FROM weenie WHERE class_Id = 1880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1880, 'scrolldefender', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1880, 16, 'When learned, this spell increases a weapon''s Defense Skill modifier by 10%.') /* LONG_DESC_STRING */
     , (1880, 1, 'Scroll of Defender') /* NAME_STRING */
     , (1880, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1880, 1, 33554826) /* SETUP_DID */
     , (1880, 8, 100676658) /* ICON_DID */
     , (1880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1880, 28, 1599) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1880, 9, 0) /* LOCATIONS_INT */
     , (1880, 1, 8192) /* ITEM_TYPE_INT */
     , (1880, 93, 1044) /* PHYSICS_STATE_INT */
     , (1880, 5, 30) /* ENCUMB_VAL_INT */
     , (1880, 16, 8) /* ITEM_USEABLE_INT */
     , (1880, 8, 90) /* MASS_INT */
     , (1880, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1880, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1880, 22, True) /* INSCRIBABLE_BOOL */
     , (1880, 23, True) /* DESTROY_ON_SELL_BOOL */;

