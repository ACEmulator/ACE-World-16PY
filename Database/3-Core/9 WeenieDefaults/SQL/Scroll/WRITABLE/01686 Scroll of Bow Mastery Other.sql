/* Weenie - Scroll of Bow Mastery Other (1686) */
DELETE FROM weenie WHERE class_Id = 1686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1686, 'scrollbowmasteryother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1686, 16, 'When learned, this spell increases the target''s Bow skill by 10%.') /* LONG_DESC_STRING */
     , (1686, 1, 'Scroll of Bow Mastery Other') /* NAME_STRING */
     , (1686, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1686, 1, 33554826) /* SETUP_DID */
     , (1686, 8, 100676450) /* ICON_DID */
     , (1686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1686, 28, 461) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1686, 9, 0) /* LOCATIONS_INT */
     , (1686, 1, 8192) /* ITEM_TYPE_INT */
     , (1686, 93, 1044) /* PHYSICS_STATE_INT */
     , (1686, 5, 30) /* ENCUMB_VAL_INT */
     , (1686, 16, 8) /* ITEM_USEABLE_INT */
     , (1686, 8, 90) /* MASS_INT */
     , (1686, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1686, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1686, 22, True) /* INSCRIBABLE_BOOL */
     , (1686, 23, True) /* DESTROY_ON_SELL_BOOL */;

