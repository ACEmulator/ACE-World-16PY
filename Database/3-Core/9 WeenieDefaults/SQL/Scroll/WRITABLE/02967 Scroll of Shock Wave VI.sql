/* Weenie - Scroll of Shock Wave VI (2967) */
DELETE FROM weenie WHERE class_Id = 2967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2967, 'scrollshockwave6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967, 16, 'When learned, this spell shoots a shock wave at the target. The wave does 61-120 points of bludgeoning dagae to the first thing it hits.') /* LONG_DESC_STRING */
     , (2967, 1, 'Scroll of Shock Wave VI') /* NAME_STRING */
     , (2967, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967, 1, 33554826) /* SETUP_DID */
     , (2967, 8, 100677008) /* ICON_DID */
     , (2967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2967, 28, 69) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967, 9, 0) /* LOCATIONS_INT */
     , (2967, 1, 8192) /* ITEM_TYPE_INT */
     , (2967, 93, 1044) /* PHYSICS_STATE_INT */
     , (2967, 5, 30) /* ENCUMB_VAL_INT */
     , (2967, 16, 8) /* ITEM_USEABLE_INT */
     , (2967, 8, 90) /* MASS_INT */
     , (2967, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967, 22, True) /* INSCRIBABLE_BOOL */
     , (2967, 23, True) /* DESTROY_ON_SELL_BOOL */;

