/* Weenie - Scroll of Greater Speed the Conclave (27205) */
DELETE FROM weenie WHERE class_Id = 27205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27205, 'scrollquicknessfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27205, 1, 'Scroll of Greater Speed the Conclave') /* NAME_STRING */
     , (27205, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27205, 1, 33554826) /* SETUP_DID */
     , (27205, 8, 100676469) /* ICON_DID */
     , (27205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27205, 28, 3169) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27205, 9, 0) /* LOCATIONS_INT */
     , (27205, 1, 8192) /* ITEM_TYPE_INT */
     , (27205, 93, 1044) /* PHYSICS_STATE_INT */
     , (27205, 5, 10) /* ENCUMB_VAL_INT */
     , (27205, 16, 8) /* ITEM_USEABLE_INT */
     , (27205, 8, 90) /* MASS_INT */
     , (27205, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27205, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27205, 22, True) /* INSCRIBABLE_BOOL */
     , (27205, 23, True) /* DESTROY_ON_SELL_BOOL */;

