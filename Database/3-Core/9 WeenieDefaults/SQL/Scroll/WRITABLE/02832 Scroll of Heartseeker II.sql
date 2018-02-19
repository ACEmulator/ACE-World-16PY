/* Weenie - Scroll of Heartseeker II (2832) */
DELETE FROM weenie WHERE class_Id = 2832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2832, 'scrollheartseeker2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2832, 16, 'When learned, this spell increases a weapon''s Attack Skill modifier by 25%.') /* LONG_DESC_STRING */
     , (2832, 1, 'Scroll of Heartseeker II') /* NAME_STRING */
     , (2832, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2832, 1, 33554826) /* SETUP_DID */
     , (2832, 8, 100676660) /* ICON_DID */
     , (2832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2832, 28, 1588) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2832, 9, 0) /* LOCATIONS_INT */
     , (2832, 1, 8192) /* ITEM_TYPE_INT */
     , (2832, 93, 1044) /* PHYSICS_STATE_INT */
     , (2832, 5, 30) /* ENCUMB_VAL_INT */
     , (2832, 16, 8) /* ITEM_USEABLE_INT */
     , (2832, 8, 90) /* MASS_INT */
     , (2832, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2832, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2832, 22, True) /* INSCRIBABLE_BOOL */
     , (2832, 23, True) /* DESTROY_ON_SELL_BOOL */;

