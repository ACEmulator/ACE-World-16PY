/* Weenie - Scroll of Lesser Volition of the Conclave (27207) */
DELETE FROM weenie WHERE class_Id = 27207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27207, 'scrollselffellowship4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27207, 1, 'Scroll of Lesser Volition of the Conclave') /* NAME_STRING */
     , (27207, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27207, 1, 33554826) /* SETUP_DID */
     , (27207, 8, 100676471) /* ICON_DID */
     , (27207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27207, 28, 3171) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27207, 9, 0) /* LOCATIONS_INT */
     , (27207, 1, 8192) /* ITEM_TYPE_INT */
     , (27207, 93, 1044) /* PHYSICS_STATE_INT */
     , (27207, 5, 10) /* ENCUMB_VAL_INT */
     , (27207, 16, 8) /* ITEM_USEABLE_INT */
     , (27207, 8, 90) /* MASS_INT */
     , (27207, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27207, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27207, 22, True) /* INSCRIBABLE_BOOL */
     , (27207, 23, True) /* DESTROY_ON_SELL_BOOL */;

