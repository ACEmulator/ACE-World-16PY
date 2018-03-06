/* Weenie - Scroll of Blade Lure (1553) */
DELETE FROM weenie WHERE class_Id = 1553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1553, 'scrollbladelure', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1553, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to slashing damage by 10%.') /* LONG_DESC_STRING */
     , (1553, 1, 'Scroll of Blade Lure') /* NAME_STRING */
     , (1553, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1553, 1, 33554826) /* SETUP_DID */
     , (1553, 8, 100676664) /* ICON_DID */
     , (1553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1553, 28, 38) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1553, 9, 0) /* LOCATIONS_INT */
     , (1553, 1, 8192) /* ITEM_TYPE_INT */
     , (1553, 93, 1044) /* PHYSICS_STATE_INT */
     , (1553, 5, 30) /* ENCUMB_VAL_INT */
     , (1553, 16, 8) /* ITEM_USEABLE_INT */
     , (1553, 8, 90) /* MASS_INT */
     , (1553, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1553, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1553, 22, True) /* INSCRIBABLE_BOOL */
     , (1553, 23, True) /* DESTROY_ON_SELL_BOOL */;

