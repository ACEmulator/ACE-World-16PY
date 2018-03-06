/* Weenie - Scroll of Unarmed Combat Mastery Other V (3551) */
DELETE FROM weenie WHERE class_Id = 3551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3551, 'scrollunarmedmasteryother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551, 16, 'When learned, this spell increases the target''s Unarmed Combat skill by 100%.') /* LONG_DESC_STRING */
     , (3551, 1, 'Scroll of Unarmed Combat Mastery Other V') /* NAME_STRING */
     , (3551, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551, 1, 33554826) /* SETUP_DID */
     , (3551, 8, 100676478) /* ICON_DID */
     , (3551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3551, 28, 441) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551, 9, 0) /* LOCATIONS_INT */
     , (3551, 1, 8192) /* ITEM_TYPE_INT */
     , (3551, 93, 1044) /* PHYSICS_STATE_INT */
     , (3551, 5, 30) /* ENCUMB_VAL_INT */
     , (3551, 16, 8) /* ITEM_USEABLE_INT */
     , (3551, 8, 90) /* MASS_INT */
     , (3551, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551, 22, True) /* INSCRIBABLE_BOOL */
     , (3551, 23, True) /* DESTROY_ON_SELL_BOOL */;

