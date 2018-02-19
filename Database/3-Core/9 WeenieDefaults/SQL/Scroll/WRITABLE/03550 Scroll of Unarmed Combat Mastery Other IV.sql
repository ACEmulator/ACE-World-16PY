/* Weenie - Scroll of Unarmed Combat Mastery Other IV (3550) */
DELETE FROM weenie WHERE class_Id = 3550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3550, 'scrollunarmedmasteryother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3550, 16, 'When learned, this spell increases the target''s Unarmed Combat skill by 75%.') /* LONG_DESC_STRING */
     , (3550, 1, 'Scroll of Unarmed Combat Mastery Other IV') /* NAME_STRING */
     , (3550, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3550, 1, 33554826) /* SETUP_DID */
     , (3550, 8, 100676478) /* ICON_DID */
     , (3550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3550, 28, 440) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3550, 9, 0) /* LOCATIONS_INT */
     , (3550, 1, 8192) /* ITEM_TYPE_INT */
     , (3550, 93, 1044) /* PHYSICS_STATE_INT */
     , (3550, 5, 30) /* ENCUMB_VAL_INT */
     , (3550, 16, 8) /* ITEM_USEABLE_INT */
     , (3550, 8, 90) /* MASS_INT */
     , (3550, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3550, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3550, 22, True) /* INSCRIBABLE_BOOL */
     , (3550, 23, True) /* DESTROY_ON_SELL_BOOL */;

