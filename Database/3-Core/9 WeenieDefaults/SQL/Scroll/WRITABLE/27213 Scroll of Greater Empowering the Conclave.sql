/* Weenie - Scroll of Greater Empowering the Conclave (27213) */
DELETE FROM weenie WHERE class_Id = 27213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27213, 'scrollstrengthfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27213, 1, 'Scroll of Greater Empowering the Conclave') /* NAME_STRING */
     , (27213, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27213, 1, 33554826) /* SETUP_DID */
     , (27213, 8, 100676474) /* ICON_DID */
     , (27213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27213, 28, 3177) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27213, 9, 0) /* LOCATIONS_INT */
     , (27213, 1, 8192) /* ITEM_TYPE_INT */
     , (27213, 93, 1044) /* PHYSICS_STATE_INT */
     , (27213, 5, 10) /* ENCUMB_VAL_INT */
     , (27213, 16, 8) /* ITEM_USEABLE_INT */
     , (27213, 8, 90) /* MASS_INT */
     , (27213, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27213, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27213, 22, True) /* INSCRIBABLE_BOOL */
     , (27213, 23, True) /* DESTROY_ON_SELL_BOOL */;

