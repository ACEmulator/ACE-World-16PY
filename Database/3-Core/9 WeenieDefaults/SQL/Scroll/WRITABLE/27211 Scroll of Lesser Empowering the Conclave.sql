/* Weenie - Scroll of Lesser Empowering the Conclave (27211) */
DELETE FROM weenie WHERE class_Id = 27211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27211, 'scrollstrengthfellowship4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27211, 1, 'Scroll of Lesser Empowering the Conclave') /* NAME_STRING */
     , (27211, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27211, 1, 33554826) /* SETUP_DID */
     , (27211, 8, 100676474) /* ICON_DID */
     , (27211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27211, 28, 3175) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27211, 9, 0) /* LOCATIONS_INT */
     , (27211, 1, 8192) /* ITEM_TYPE_INT */
     , (27211, 93, 1044) /* PHYSICS_STATE_INT */
     , (27211, 5, 10) /* ENCUMB_VAL_INT */
     , (27211, 16, 8) /* ITEM_USEABLE_INT */
     , (27211, 8, 90) /* MASS_INT */
     , (27211, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27211, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27211, 22, True) /* INSCRIBABLE_BOOL */
     , (27211, 23, True) /* DESTROY_ON_SELL_BOOL */;

