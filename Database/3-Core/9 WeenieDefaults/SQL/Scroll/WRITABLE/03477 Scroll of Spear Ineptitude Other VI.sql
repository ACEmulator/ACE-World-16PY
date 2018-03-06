/* Weenie - Scroll of Spear Ineptitude Other VI (3477) */
DELETE FROM weenie WHERE class_Id = 3477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3477, 'scrollspearineptitude6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3477, 16, 'When learned, this spell decreases the target''s Spear skill by 60%.') /* LONG_DESC_STRING */
     , (3477, 1, 'Scroll of Spear Ineptitude Other VI') /* NAME_STRING */
     , (3477, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3477, 1, 33554826) /* SETUP_DID */
     , (3477, 8, 100676472) /* ICON_DID */
     , (3477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3477, 28, 381) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3477, 9, 0) /* LOCATIONS_INT */
     , (3477, 1, 8192) /* ITEM_TYPE_INT */
     , (3477, 93, 1044) /* PHYSICS_STATE_INT */
     , (3477, 5, 30) /* ENCUMB_VAL_INT */
     , (3477, 16, 8) /* ITEM_USEABLE_INT */
     , (3477, 8, 90) /* MASS_INT */
     , (3477, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3477, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3477, 22, True) /* INSCRIBABLE_BOOL */
     , (3477, 23, True) /* DESTROY_ON_SELL_BOOL */;

