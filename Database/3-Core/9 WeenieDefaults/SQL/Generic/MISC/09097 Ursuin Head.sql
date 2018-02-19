/* Weenie - Ursuin Head (9097) */
DELETE FROM weenie WHERE class_Id = 9097;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9097, 'ursuinheaddecorative', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9097, 1, 'Ursuin Head') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9097, 1, 33556974) /* SETUP_DID */
     , (9097, 3, 536870932) /* SOUND_TABLE_DID */
     , (9097, 8, 100671287) /* ICON_DID */
     , (9097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9097, 9, 0) /* LOCATIONS_INT */
     , (9097, 1, 128) /* ITEM_TYPE_INT */
     , (9097, 93, 1044) /* PHYSICS_STATE_INT */
     , (9097, 5, 400) /* ENCUMB_VAL_INT */
     , (9097, 16, 1) /* ITEM_USEABLE_INT */
     , (9097, 8, 200) /* MASS_INT */
     , (9097, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9097, 1, True) /* STUCK_BOOL */
     , (9097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9097, 24, True) /* UI_HIDDEN_BOOL */;

