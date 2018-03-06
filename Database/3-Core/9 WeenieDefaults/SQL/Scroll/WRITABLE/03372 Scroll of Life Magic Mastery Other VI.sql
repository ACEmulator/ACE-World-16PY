/* Weenie - Scroll of Life Magic Mastery Other VI (3372) */
DELETE FROM weenie WHERE class_Id = 3372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3372, 'scrolllifemagicmasteryother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3372, 16, 'When learned, this spell increases the target''s Life Magic skill by 150%.') /* LONG_DESC_STRING */
     , (3372, 1, 'Scroll of Life Magic Mastery Other VI') /* NAME_STRING */
     , (3372, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3372, 1, 33554826) /* SETUP_DID */
     , (3372, 8, 100676462) /* ICON_DID */
     , (3372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3372, 28, 616) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3372, 9, 0) /* LOCATIONS_INT */
     , (3372, 1, 8192) /* ITEM_TYPE_INT */
     , (3372, 93, 1044) /* PHYSICS_STATE_INT */
     , (3372, 5, 30) /* ENCUMB_VAL_INT */
     , (3372, 16, 8) /* ITEM_USEABLE_INT */
     , (3372, 8, 90) /* MASS_INT */
     , (3372, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3372, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3372, 22, True) /* INSCRIBABLE_BOOL */
     , (3372, 23, True) /* DESTROY_ON_SELL_BOOL */;

