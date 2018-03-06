/* Weenie - Scroll of Frailty Other II (2682) */
DELETE FROM weenie WHERE class_Id = 2682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2682, 'scrollfrailty2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2682, 16, 'When learned, this spell decreases the target''s Endurance by 20 points.') /* LONG_DESC_STRING */
     , (2682, 1, 'Scroll of Frailty Other II') /* NAME_STRING */
     , (2682, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2682, 1, 33554826) /* SETUP_DID */
     , (2682, 8, 100676456) /* ICON_DID */
     , (2682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2682, 28, 1368) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2682, 9, 0) /* LOCATIONS_INT */
     , (2682, 1, 8192) /* ITEM_TYPE_INT */
     , (2682, 93, 1044) /* PHYSICS_STATE_INT */
     , (2682, 5, 30) /* ENCUMB_VAL_INT */
     , (2682, 16, 8) /* ITEM_USEABLE_INT */
     , (2682, 8, 90) /* MASS_INT */
     , (2682, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2682, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2682, 22, True) /* INSCRIBABLE_BOOL */
     , (2682, 23, True) /* DESTROY_ON_SELL_BOOL */;

