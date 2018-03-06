/* Weenie - Scroll of Enfeeble Other V (2667) */
DELETE FROM weenie WHERE class_Id = 2667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2667, 'scrollenfeeble5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667, 16, 'When learned, this spell drains 31-60 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2667, 1, 'Scroll of Enfeeble Other V') /* NAME_STRING */
     , (2667, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667, 1, 33554826) /* SETUP_DID */
     , (2667, 8, 100676933) /* ICON_DID */
     , (2667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2667, 28, 1199) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667, 9, 0) /* LOCATIONS_INT */
     , (2667, 1, 8192) /* ITEM_TYPE_INT */
     , (2667, 93, 1044) /* PHYSICS_STATE_INT */
     , (2667, 5, 30) /* ENCUMB_VAL_INT */
     , (2667, 16, 8) /* ITEM_USEABLE_INT */
     , (2667, 8, 90) /* MASS_INT */
     , (2667, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2667, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667, 22, True) /* INSCRIBABLE_BOOL */
     , (2667, 23, True) /* DESTROY_ON_SELL_BOOL */;

