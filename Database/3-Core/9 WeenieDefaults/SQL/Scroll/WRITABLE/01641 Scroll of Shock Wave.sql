/* Weenie - Scroll of Shock Wave (1641) */
DELETE FROM weenie WHERE class_Id = 1641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1641, 'scrollshockwave', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1641, 16, 'When learned, this spell shoots a shock wave at the target. The wave does 8-15 points of bludgeoning dagae to the first thing it hits.') /* LONG_DESC_STRING */
     , (1641, 1, 'Scroll of Shock Wave') /* NAME_STRING */
     , (1641, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1641, 1, 33554826) /* SETUP_DID */
     , (1641, 8, 100677008) /* ICON_DID */
     , (1641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1641, 28, 64) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1641, 9, 0) /* LOCATIONS_INT */
     , (1641, 1, 8192) /* ITEM_TYPE_INT */
     , (1641, 93, 1044) /* PHYSICS_STATE_INT */
     , (1641, 5, 30) /* ENCUMB_VAL_INT */
     , (1641, 16, 8) /* ITEM_USEABLE_INT */
     , (1641, 8, 90) /* MASS_INT */
     , (1641, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1641, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1641, 22, True) /* INSCRIBABLE_BOOL */
     , (1641, 23, True) /* DESTROY_ON_SELL_BOOL */;

