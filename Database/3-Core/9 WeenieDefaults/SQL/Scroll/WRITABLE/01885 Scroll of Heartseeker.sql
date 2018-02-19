/* Weenie - Scroll of Heartseeker (1885) */
DELETE FROM weenie WHERE class_Id = 1885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1885, 'scrollheartseeker', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1885, 16, 'When learned, this spell increases a weapon''s Attack Skill modifier by 10%.') /* LONG_DESC_STRING */
     , (1885, 1, 'Scroll of Heartseeker') /* NAME_STRING */
     , (1885, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1885, 1, 33554826) /* SETUP_DID */
     , (1885, 8, 100676660) /* ICON_DID */
     , (1885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1885, 28, 1587) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1885, 9, 0) /* LOCATIONS_INT */
     , (1885, 1, 8192) /* ITEM_TYPE_INT */
     , (1885, 93, 1044) /* PHYSICS_STATE_INT */
     , (1885, 5, 30) /* ENCUMB_VAL_INT */
     , (1885, 16, 8) /* ITEM_USEABLE_INT */
     , (1885, 8, 90) /* MASS_INT */
     , (1885, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1885, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1885, 22, True) /* INSCRIBABLE_BOOL */
     , (1885, 23, True) /* DESTROY_ON_SELL_BOOL */;

