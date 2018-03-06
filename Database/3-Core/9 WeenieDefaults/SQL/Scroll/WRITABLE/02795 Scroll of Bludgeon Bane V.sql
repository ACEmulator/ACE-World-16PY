/* Weenie - Scroll of Bludgeon Bane V (2795) */
DELETE FROM weenie WHERE class_Id = 2795;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2795, 'scrollbludgeonbane5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2795, 16, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 100%.') /* LONG_DESC_STRING */
     , (2795, 1, 'Scroll of Bludgeon Bane V') /* NAME_STRING */
     , (2795, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2795, 1, 33554826) /* SETUP_DID */
     , (2795, 8, 100676650) /* ICON_DID */
     , (2795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2795, 28, 1515) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2795, 9, 0) /* LOCATIONS_INT */
     , (2795, 1, 8192) /* ITEM_TYPE_INT */
     , (2795, 93, 1044) /* PHYSICS_STATE_INT */
     , (2795, 5, 30) /* ENCUMB_VAL_INT */
     , (2795, 16, 8) /* ITEM_USEABLE_INT */
     , (2795, 8, 90) /* MASS_INT */
     , (2795, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2795, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2795, 22, True) /* INSCRIBABLE_BOOL */
     , (2795, 23, True) /* DESTROY_ON_SELL_BOOL */;

