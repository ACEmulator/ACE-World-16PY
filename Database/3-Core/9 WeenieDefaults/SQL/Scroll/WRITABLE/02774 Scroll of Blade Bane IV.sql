/* Weenie - Scroll of Blade Bane IV (2774) */
DELETE FROM weenie WHERE class_Id = 2774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2774, 'scrollbladebane4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774, 16, 'When learned, this spell Increases a shield or piece of armor''s resistance to slashing damage by 75%.') /* LONG_DESC_STRING */
     , (2774, 1, 'Scroll of Blade Bane IV') /* NAME_STRING */
     , (2774, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774, 1, 33554826) /* SETUP_DID */
     , (2774, 8, 100676649) /* ICON_DID */
     , (2774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2774, 28, 1560) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774, 9, 0) /* LOCATIONS_INT */
     , (2774, 1, 8192) /* ITEM_TYPE_INT */
     , (2774, 93, 1044) /* PHYSICS_STATE_INT */
     , (2774, 5, 30) /* ENCUMB_VAL_INT */
     , (2774, 16, 8) /* ITEM_USEABLE_INT */
     , (2774, 8, 90) /* MASS_INT */
     , (2774, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774, 22, True) /* INSCRIBABLE_BOOL */
     , (2774, 23, True) /* DESTROY_ON_SELL_BOOL */;

