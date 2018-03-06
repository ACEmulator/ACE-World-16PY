/* Weenie - Scroll of Bludgeon Lure III (2798) */
DELETE FROM weenie WHERE class_Id = 2798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2798, 'scrollbludgeonlure3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2798, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 50%.') /* LONG_DESC_STRING */
     , (2798, 1, 'Scroll of Bludgeon Lure III') /* NAME_STRING */
     , (2798, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2798, 1, 33554826) /* SETUP_DID */
     , (2798, 8, 100676665) /* ICON_DID */
     , (2798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2798, 28, 1507) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2798, 9, 0) /* LOCATIONS_INT */
     , (2798, 1, 8192) /* ITEM_TYPE_INT */
     , (2798, 93, 1044) /* PHYSICS_STATE_INT */
     , (2798, 5, 30) /* ENCUMB_VAL_INT */
     , (2798, 16, 8) /* ITEM_USEABLE_INT */
     , (2798, 8, 90) /* MASS_INT */
     , (2798, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2798, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2798, 22, True) /* INSCRIBABLE_BOOL */
     , (2798, 23, True) /* DESTROY_ON_SELL_BOOL */;

