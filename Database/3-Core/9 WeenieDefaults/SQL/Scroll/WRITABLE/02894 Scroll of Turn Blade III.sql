/* Weenie - Scroll of Turn Blade III (2894) */
DELETE FROM weenie WHERE class_Id = 2894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2894, 'scrollturnblade3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2894, 16, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 33%.') /* LONG_DESC_STRING */
     , (2894, 1, 'Scroll of Turn Blade III') /* NAME_STRING */
     , (2894, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2894, 1, 33554826) /* SETUP_DID */
     , (2894, 8, 100676677) /* ICON_DID */
     , (2894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2894, 28, 1595) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2894, 9, 0) /* LOCATIONS_INT */
     , (2894, 1, 8192) /* ITEM_TYPE_INT */
     , (2894, 93, 1044) /* PHYSICS_STATE_INT */
     , (2894, 5, 30) /* ENCUMB_VAL_INT */
     , (2894, 16, 8) /* ITEM_USEABLE_INT */
     , (2894, 8, 90) /* MASS_INT */
     , (2894, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2894, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2894, 22, True) /* INSCRIBABLE_BOOL */
     , (2894, 23, True) /* DESTROY_ON_SELL_BOOL */;

