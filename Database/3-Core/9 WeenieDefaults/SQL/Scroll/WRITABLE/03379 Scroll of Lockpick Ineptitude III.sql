/* Weenie - Scroll of Lockpick Ineptitude III (3379) */
DELETE FROM weenie WHERE class_Id = 3379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3379, 'scrolllockpickineptitude3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3379, 16, 'When learned, this spell decreases the target''s Lockpick skill by 33%.') /* LONG_DESC_STRING */
     , (3379, 1, 'Scroll of Lockpick Ineptitude III') /* NAME_STRING */
     , (3379, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3379, 1, 33554826) /* SETUP_DID */
     , (3379, 8, 100676463) /* ICON_DID */
     , (3379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3379, 28, 942) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3379, 9, 0) /* LOCATIONS_INT */
     , (3379, 1, 8192) /* ITEM_TYPE_INT */
     , (3379, 93, 1044) /* PHYSICS_STATE_INT */
     , (3379, 5, 30) /* ENCUMB_VAL_INT */
     , (3379, 16, 8) /* ITEM_USEABLE_INT */
     , (3379, 8, 90) /* MASS_INT */
     , (3379, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3379, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3379, 22, True) /* INSCRIBABLE_BOOL */
     , (3379, 23, True) /* DESTROY_ON_SELL_BOOL */;

