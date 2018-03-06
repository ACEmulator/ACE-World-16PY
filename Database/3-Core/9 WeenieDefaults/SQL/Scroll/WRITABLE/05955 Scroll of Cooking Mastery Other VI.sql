/* Weenie - Scroll of Cooking Mastery Other VI (5955) */
DELETE FROM weenie WHERE class_Id = 5955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5955, 'scrollcookingmasteryother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5955, 16, 'When learned, this spell increases the target''s Cooking skill by 150%.') /* LONG_DESC_STRING */
     , (5955, 1, 'Scroll of Cooking Mastery Other VI') /* NAME_STRING */
     , (5955, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5955, 1, 33554826) /* SETUP_DID */
     , (5955, 8, 100676451) /* ICON_DID */
     , (5955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5955, 28, 1714) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5955, 9, 0) /* LOCATIONS_INT */
     , (5955, 1, 8192) /* ITEM_TYPE_INT */
     , (5955, 93, 1044) /* PHYSICS_STATE_INT */
     , (5955, 5, 30) /* ENCUMB_VAL_INT */
     , (5955, 16, 8) /* ITEM_USEABLE_INT */
     , (5955, 8, 90) /* MASS_INT */
     , (5955, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5955, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5955, 22, True) /* INSCRIBABLE_BOOL */
     , (5955, 23, True) /* DESTROY_ON_SELL_BOOL */;

