/* Weenie - Scroll of Turn Blade (1897) */
DELETE FROM weenie WHERE class_Id = 1897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1897, 'scrollturnblade', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1897, 16, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 10%.') /* LONG_DESC_STRING */
     , (1897, 1, 'Scroll of Turn Blade') /* NAME_STRING */
     , (1897, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1897, 1, 33554826) /* SETUP_DID */
     , (1897, 8, 100676677) /* ICON_DID */
     , (1897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1897, 28, 1593) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1897, 9, 0) /* LOCATIONS_INT */
     , (1897, 1, 8192) /* ITEM_TYPE_INT */
     , (1897, 93, 1044) /* PHYSICS_STATE_INT */
     , (1897, 5, 30) /* ENCUMB_VAL_INT */
     , (1897, 16, 8) /* ITEM_USEABLE_INT */
     , (1897, 8, 90) /* MASS_INT */
     , (1897, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1897, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1897, 22, True) /* INSCRIBABLE_BOOL */
     , (1897, 23, True) /* DESTROY_ON_SELL_BOOL */;

