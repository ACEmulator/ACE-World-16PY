/* Weenie - Scroll of Bludgeon Lure II (2797) */
DELETE FROM weenie WHERE class_Id = 2797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2797, 'scrollbludgeonlure2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 25%.') /* LONG_DESC_STRING */
     , (2797, 1, 'Scroll of Bludgeon Lure II') /* NAME_STRING */
     , (2797, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797, 1, 33554826) /* SETUP_DID */
     , (2797, 8, 100676665) /* ICON_DID */
     , (2797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2797, 28, 1506) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797, 9, 0) /* LOCATIONS_INT */
     , (2797, 1, 8192) /* ITEM_TYPE_INT */
     , (2797, 93, 1044) /* PHYSICS_STATE_INT */
     , (2797, 5, 30) /* ENCUMB_VAL_INT */
     , (2797, 16, 8) /* ITEM_USEABLE_INT */
     , (2797, 8, 90) /* MASS_INT */
     , (2797, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2797, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797, 22, True) /* INSCRIBABLE_BOOL */
     , (2797, 23, True) /* DESTROY_ON_SELL_BOOL */;

