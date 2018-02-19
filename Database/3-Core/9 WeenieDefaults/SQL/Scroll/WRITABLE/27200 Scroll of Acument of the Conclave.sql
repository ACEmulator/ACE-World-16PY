/* Weenie - Scroll of Acument of the Conclave (27200) */
DELETE FROM weenie WHERE class_Id = 27200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27200, 'scrollfocusfellowship5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27200, 1, 'Scroll of Acument of the Conclave') /* NAME_STRING */
     , (27200, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27200, 1, 33554826) /* SETUP_DID */
     , (27200, 8, 100676458) /* ICON_DID */
     , (27200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27200, 28, 3164) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27200, 9, 0) /* LOCATIONS_INT */
     , (27200, 1, 8192) /* ITEM_TYPE_INT */
     , (27200, 93, 1044) /* PHYSICS_STATE_INT */
     , (27200, 5, 10) /* ENCUMB_VAL_INT */
     , (27200, 16, 8) /* ITEM_USEABLE_INT */
     , (27200, 8, 90) /* MASS_INT */
     , (27200, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27200, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27200, 22, True) /* INSCRIBABLE_BOOL */
     , (27200, 23, True) /* DESTROY_ON_SELL_BOOL */;

