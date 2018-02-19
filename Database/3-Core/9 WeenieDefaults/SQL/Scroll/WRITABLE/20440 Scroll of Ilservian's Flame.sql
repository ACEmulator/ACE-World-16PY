/* Weenie - Scroll of Ilservian's Flame (20440) */
DELETE FROM weenie WHERE class_Id = 20440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20440, 'scrollflamebolt7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20440, 1, 'Scroll of Ilservian''s Flame') /* NAME_STRING */
     , (20440, 15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 110-180 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20440, 1, 33554826) /* SETUP_DID */
     , (20440, 8, 100677022) /* ICON_DID */
     , (20440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20440, 28, 2128) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20440, 9, 0) /* LOCATIONS_INT */
     , (20440, 1, 8192) /* ITEM_TYPE_INT */
     , (20440, 93, 1044) /* PHYSICS_STATE_INT */
     , (20440, 5, 30) /* ENCUMB_VAL_INT */
     , (20440, 16, 8) /* ITEM_USEABLE_INT */
     , (20440, 8, 90) /* MASS_INT */
     , (20440, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20440, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20440, 22, True) /* INSCRIBABLE_BOOL */
     , (20440, 23, True) /* DESTROY_ON_SELL_BOOL */;

