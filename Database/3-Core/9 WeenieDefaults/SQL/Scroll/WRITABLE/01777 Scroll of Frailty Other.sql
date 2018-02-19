/* Weenie - Scroll of Frailty Other (1777) */
DELETE FROM weenie WHERE class_Id = 1777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1777, 'scrollfrailty', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1777, 16, 'When learned, this spell decreases the target''s Endurance by 10 points.') /* LONG_DESC_STRING */
     , (1777, 1, 'Scroll of Frailty Other') /* NAME_STRING */
     , (1777, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1777, 1, 33554826) /* SETUP_DID */
     , (1777, 8, 100676456) /* ICON_DID */
     , (1777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1777, 28, 1367) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1777, 9, 0) /* LOCATIONS_INT */
     , (1777, 1, 8192) /* ITEM_TYPE_INT */
     , (1777, 93, 1044) /* PHYSICS_STATE_INT */
     , (1777, 5, 30) /* ENCUMB_VAL_INT */
     , (1777, 16, 8) /* ITEM_USEABLE_INT */
     , (1777, 8, 90) /* MASS_INT */
     , (1777, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1777, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1777, 22, True) /* INSCRIBABLE_BOOL */
     , (1777, 23, True) /* DESTROY_ON_SELL_BOOL */;

