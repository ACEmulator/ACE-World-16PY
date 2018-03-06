/* Weenie - Scroll of Mana Depletion Other V (3096) */
DELETE FROM weenie WHERE class_Id = 3096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3096, 'scrollmanadepletion5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096, 16, 'When learned, this spell decreases target''s natural mana rate by 60%.') /* LONG_DESC_STRING */
     , (3096, 1, 'Scroll of Mana Depletion Other V') /* NAME_STRING */
     , (3096, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096, 1, 33554826) /* SETUP_DID */
     , (3096, 8, 100676939) /* ICON_DID */
     , (3096, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3096, 28, 222) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096, 9, 0) /* LOCATIONS_INT */
     , (3096, 1, 8192) /* ITEM_TYPE_INT */
     , (3096, 93, 1044) /* PHYSICS_STATE_INT */
     , (3096, 5, 30) /* ENCUMB_VAL_INT */
     , (3096, 16, 8) /* ITEM_USEABLE_INT */
     , (3096, 8, 90) /* MASS_INT */
     , (3096, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3096, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096, 22, True) /* INSCRIBABLE_BOOL */
     , (3096, 23, True) /* DESTROY_ON_SELL_BOOL */;

