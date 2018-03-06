/* Weenie - Scroll of Enfeeble Other III (2665) */
DELETE FROM weenie WHERE class_Id = 2665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2665, 'scrollenfeeble3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2665, 16, 'When learned, this spell drains 16-30 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2665, 1, 'Scroll of Enfeeble Other III') /* NAME_STRING */
     , (2665, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2665, 1, 33554826) /* SETUP_DID */
     , (2665, 8, 100676933) /* ICON_DID */
     , (2665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2665, 28, 1197) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2665, 9, 0) /* LOCATIONS_INT */
     , (2665, 1, 8192) /* ITEM_TYPE_INT */
     , (2665, 93, 1044) /* PHYSICS_STATE_INT */
     , (2665, 5, 30) /* ENCUMB_VAL_INT */
     , (2665, 16, 8) /* ITEM_USEABLE_INT */
     , (2665, 8, 90) /* MASS_INT */
     , (2665, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2665, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2665, 22, True) /* INSCRIBABLE_BOOL */
     , (2665, 23, True) /* DESTROY_ON_SELL_BOOL */;

