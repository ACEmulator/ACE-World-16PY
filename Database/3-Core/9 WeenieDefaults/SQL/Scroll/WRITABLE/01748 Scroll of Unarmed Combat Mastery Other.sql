/* Weenie - Scroll of Unarmed Combat Mastery Other (1748) */
DELETE FROM weenie WHERE class_Id = 1748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1748, 'scrollunarmedmasteryother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1748, 16, 'When learned, this spell increases the target''s Unarmed Combat skill by 10%.') /* LONG_DESC_STRING */
     , (1748, 1, 'Scroll of Unarmed Combat Mastery Other') /* NAME_STRING */
     , (1748, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1748, 1, 33554826) /* SETUP_DID */
     , (1748, 8, 100676478) /* ICON_DID */
     , (1748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1748, 28, 437) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1748, 9, 0) /* LOCATIONS_INT */
     , (1748, 1, 8192) /* ITEM_TYPE_INT */
     , (1748, 93, 1044) /* PHYSICS_STATE_INT */
     , (1748, 5, 30) /* ENCUMB_VAL_INT */
     , (1748, 16, 8) /* ITEM_USEABLE_INT */
     , (1748, 8, 90) /* MASS_INT */
     , (1748, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1748, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1748, 22, True) /* INSCRIBABLE_BOOL */
     , (1748, 23, True) /* DESTROY_ON_SELL_BOOL */;

