/* Weenie - Scroll of Spear Mastery Other V (3481) */
DELETE FROM weenie WHERE class_Id = 3481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3481, 'scrollspearmasteryother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3481, 16, 'When learned, this spell increases the target''s Spear skill by 100%.') /* LONG_DESC_STRING */
     , (3481, 1, 'Scroll of Spear Mastery Other V') /* NAME_STRING */
     , (3481, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3481, 1, 33554826) /* SETUP_DID */
     , (3481, 8, 100676472) /* ICON_DID */
     , (3481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3481, 28, 368) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3481, 9, 0) /* LOCATIONS_INT */
     , (3481, 1, 8192) /* ITEM_TYPE_INT */
     , (3481, 93, 1044) /* PHYSICS_STATE_INT */
     , (3481, 5, 30) /* ENCUMB_VAL_INT */
     , (3481, 16, 8) /* ITEM_USEABLE_INT */
     , (3481, 8, 90) /* MASS_INT */
     , (3481, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3481, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3481, 22, True) /* INSCRIBABLE_BOOL */
     , (3481, 23, True) /* DESTROY_ON_SELL_BOOL */;

