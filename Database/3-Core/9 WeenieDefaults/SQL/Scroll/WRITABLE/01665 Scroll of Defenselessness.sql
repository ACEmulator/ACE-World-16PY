/* Weenie - Scroll of Defenselessness (1665) */
DELETE FROM weenie WHERE class_Id = 1665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1665, 'scrolldefenselessnessother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1665, 16, 'When learned, this spell decreases the target''s Missile Defense skill by 9%.') /* LONG_DESC_STRING */
     , (1665, 1, 'Scroll of Defenselessness') /* NAME_STRING */
     , (1665, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1665, 1, 33554826) /* SETUP_DID */
     , (1665, 8, 100676468) /* ICON_DID */
     , (1665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1665, 28, 262) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1665, 9, 0) /* LOCATIONS_INT */
     , (1665, 1, 8192) /* ITEM_TYPE_INT */
     , (1665, 93, 1044) /* PHYSICS_STATE_INT */
     , (1665, 5, 30) /* ENCUMB_VAL_INT */
     , (1665, 16, 8) /* ITEM_USEABLE_INT */
     , (1665, 8, 90) /* MASS_INT */
     , (1665, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1665, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1665, 22, True) /* INSCRIBABLE_BOOL */
     , (1665, 23, True) /* DESTROY_ON_SELL_BOOL */;

