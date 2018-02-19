/* Weenie - Scroll of Bafflement Other IV (2636) */
DELETE FROM weenie WHERE class_Id = 2636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2636, 'scrollbafflement4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2636, 16, 'When learned, this spell decreases the target''s Focus by 40 points.') /* LONG_DESC_STRING */
     , (2636, 1, 'Scroll of Bafflement Other IV') /* NAME_STRING */
     , (2636, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2636, 1, 33554826) /* SETUP_DID */
     , (2636, 8, 100676458) /* ICON_DID */
     , (2636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2636, 28, 1442) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2636, 9, 0) /* LOCATIONS_INT */
     , (2636, 1, 8192) /* ITEM_TYPE_INT */
     , (2636, 93, 1044) /* PHYSICS_STATE_INT */
     , (2636, 5, 30) /* ENCUMB_VAL_INT */
     , (2636, 16, 8) /* ITEM_USEABLE_INT */
     , (2636, 8, 90) /* MASS_INT */
     , (2636, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2636, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2636, 22, True) /* INSCRIBABLE_BOOL */
     , (2636, 23, True) /* DESTROY_ON_SELL_BOOL */;

