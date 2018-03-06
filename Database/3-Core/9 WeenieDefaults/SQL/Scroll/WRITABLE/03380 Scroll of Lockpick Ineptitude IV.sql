/* Weenie - Scroll of Lockpick Ineptitude IV (3380) */
DELETE FROM weenie WHERE class_Id = 3380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3380, 'scrolllockpickineptitude4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3380, 16, 'When learned, this spell decreases the target''s Lockpick skill by 43%.') /* LONG_DESC_STRING */
     , (3380, 1, 'Scroll of Lockpick Ineptitude IV') /* NAME_STRING */
     , (3380, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3380, 1, 33554826) /* SETUP_DID */
     , (3380, 8, 100676463) /* ICON_DID */
     , (3380, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3380, 28, 943) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3380, 9, 0) /* LOCATIONS_INT */
     , (3380, 1, 8192) /* ITEM_TYPE_INT */
     , (3380, 93, 1044) /* PHYSICS_STATE_INT */
     , (3380, 5, 30) /* ENCUMB_VAL_INT */
     , (3380, 16, 8) /* ITEM_USEABLE_INT */
     , (3380, 8, 90) /* MASS_INT */
     , (3380, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3380, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3380, 22, True) /* INSCRIBABLE_BOOL */
     , (3380, 23, True) /* DESTROY_ON_SELL_BOOL */;

