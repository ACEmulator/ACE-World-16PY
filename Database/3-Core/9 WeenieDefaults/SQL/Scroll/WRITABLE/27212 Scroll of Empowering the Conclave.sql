/* Weenie - Scroll of Empowering the Conclave (27212) */
DELETE FROM weenie WHERE class_Id = 27212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27212, 'scrollstrengthfellowship5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27212, 1, 'Scroll of Empowering the Conclave') /* NAME_STRING */
     , (27212, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27212, 1, 33554826) /* SETUP_DID */
     , (27212, 8, 100676474) /* ICON_DID */
     , (27212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27212, 28, 3176) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27212, 9, 0) /* LOCATIONS_INT */
     , (27212, 1, 8192) /* ITEM_TYPE_INT */
     , (27212, 93, 1044) /* PHYSICS_STATE_INT */
     , (27212, 5, 10) /* ENCUMB_VAL_INT */
     , (27212, 16, 8) /* ITEM_USEABLE_INT */
     , (27212, 8, 90) /* MASS_INT */
     , (27212, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27212, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27212, 22, True) /* INSCRIBABLE_BOOL */
     , (27212, 23, True) /* DESTROY_ON_SELL_BOOL */;

