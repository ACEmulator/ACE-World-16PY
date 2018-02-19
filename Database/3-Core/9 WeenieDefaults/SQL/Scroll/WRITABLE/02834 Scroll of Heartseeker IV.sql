/* Weenie - Scroll of Heartseeker IV (2834) */
DELETE FROM weenie WHERE class_Id = 2834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2834, 'scrollheartseeker4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2834, 16, 'When learned, this spell increases a weapon''s Attack Skill modifier by 75%.') /* LONG_DESC_STRING */
     , (2834, 1, 'Scroll of Heartseeker IV') /* NAME_STRING */
     , (2834, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2834, 1, 33554826) /* SETUP_DID */
     , (2834, 8, 100676660) /* ICON_DID */
     , (2834, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2834, 28, 1590) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2834, 9, 0) /* LOCATIONS_INT */
     , (2834, 1, 8192) /* ITEM_TYPE_INT */
     , (2834, 93, 1044) /* PHYSICS_STATE_INT */
     , (2834, 5, 30) /* ENCUMB_VAL_INT */
     , (2834, 16, 8) /* ITEM_USEABLE_INT */
     , (2834, 8, 90) /* MASS_INT */
     , (2834, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2834, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2834, 22, True) /* INSCRIBABLE_BOOL */
     , (2834, 23, True) /* DESTROY_ON_SELL_BOOL */;

