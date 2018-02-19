/* Weenie - Scroll of Heartseeker V (2835) */
DELETE FROM weenie WHERE class_Id = 2835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2835, 'scrollheartseeker5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2835, 16, 'When learned, this spell increases a weapon''s Attack Skill modifier by 100%.') /* LONG_DESC_STRING */
     , (2835, 1, 'Scroll of Heartseeker V') /* NAME_STRING */
     , (2835, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2835, 1, 33554826) /* SETUP_DID */
     , (2835, 8, 100676660) /* ICON_DID */
     , (2835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2835, 28, 1591) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2835, 9, 0) /* LOCATIONS_INT */
     , (2835, 1, 8192) /* ITEM_TYPE_INT */
     , (2835, 93, 1044) /* PHYSICS_STATE_INT */
     , (2835, 5, 30) /* ENCUMB_VAL_INT */
     , (2835, 16, 8) /* ITEM_USEABLE_INT */
     , (2835, 8, 90) /* MASS_INT */
     , (2835, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2835, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2835, 22, True) /* INSCRIBABLE_BOOL */
     , (2835, 23, True) /* DESTROY_ON_SELL_BOOL */;

