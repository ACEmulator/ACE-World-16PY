/* Weenie - Villa (10572) */
DELETE FROM weenie WHERE class_Id = 10572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10572, 'housevilla880', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10572, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10572, 1, 33557058) /* SETUP_DID */
     , (10572, 8, 100671886) /* ICON_DID */
     , (10572, 42, 880) /* HOUSEID_DID */
     , (10572, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10572, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10572, 9, 0) /* LOCATIONS_INT */
     , (10572, 1, 128) /* ITEM_TYPE_INT */
     , (10572, 93, 52) /* PHYSICS_STATE_INT */
     , (10572, 5, 10) /* ENCUMB_VAL_INT */
     , (10572, 16, 1) /* ITEM_USEABLE_INT */
     , (10572, 8, 10) /* MASS_INT */
     , (10572, 155, 2) /* HOUSE_TYPE_INT */
     , (10572, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10572, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10572, 1, True) /* STUCK_BOOL */
     , (10572, 71, True) /* NODRAW_BOOL */
     , (10572, 13, True) /* ETHEREAL_BOOL */
     , (10572, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10572, 24, True) /* UI_HIDDEN_BOOL */;

