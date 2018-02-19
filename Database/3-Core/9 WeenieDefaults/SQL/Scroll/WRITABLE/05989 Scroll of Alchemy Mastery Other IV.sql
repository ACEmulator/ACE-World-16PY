/* Weenie - Scroll of Alchemy Mastery Other IV (5989) */
DELETE FROM weenie WHERE class_Id = 5989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5989, 'scrollalchemymasteryother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5989, 16, 'When learned, this spell increases the target''s Alchemy skill by 75%.') /* LONG_DESC_STRING */
     , (5989, 1, 'Scroll of Alchemy Mastery Other IV') /* NAME_STRING */
     , (5989, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5989, 1, 33554826) /* SETUP_DID */
     , (5989, 8, 100676480) /* ICON_DID */
     , (5989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5989, 28, 1760) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5989, 9, 0) /* LOCATIONS_INT */
     , (5989, 1, 8192) /* ITEM_TYPE_INT */
     , (5989, 93, 1044) /* PHYSICS_STATE_INT */
     , (5989, 5, 30) /* ENCUMB_VAL_INT */
     , (5989, 16, 8) /* ITEM_USEABLE_INT */
     , (5989, 8, 90) /* MASS_INT */
     , (5989, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5989, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5989, 22, True) /* INSCRIBABLE_BOOL */
     , (5989, 23, True) /* DESTROY_ON_SELL_BOOL */;

