/* Weenie - Scroll of Lockpick Ineptitude (1719) */
DELETE FROM weenie WHERE class_Id = 1719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1719, 'scrolllockpickineptitude', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1719, 16, 'When learned, this spell decreases the target''s Lockpick skill by 9%.') /* LONG_DESC_STRING */
     , (1719, 1, 'Scroll of Lockpick Ineptitude') /* NAME_STRING */
     , (1719, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1719, 1, 33554826) /* SETUP_DID */
     , (1719, 8, 100676463) /* ICON_DID */
     , (1719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1719, 28, 940) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1719, 9, 0) /* LOCATIONS_INT */
     , (1719, 1, 8192) /* ITEM_TYPE_INT */
     , (1719, 93, 1044) /* PHYSICS_STATE_INT */
     , (1719, 5, 30) /* ENCUMB_VAL_INT */
     , (1719, 16, 8) /* ITEM_USEABLE_INT */
     , (1719, 8, 90) /* MASS_INT */
     , (1719, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1719, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1719, 22, True) /* INSCRIBABLE_BOOL */
     , (1719, 23, True) /* DESTROY_ON_SELL_BOOL */;

