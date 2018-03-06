/* Weenie - Villa (20823) */
DELETE FROM weenie WHERE class_Id = 20823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20823, 'housevilla6224', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20823, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20823, 1, 33557058) /* SETUP_DID */
     , (20823, 8, 100671886) /* ICON_DID */
     , (20823, 42, 6224) /* HOUSEID_DID */
     , (20823, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20823, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20823, 9, 0) /* LOCATIONS_INT */
     , (20823, 1, 128) /* ITEM_TYPE_INT */
     , (20823, 93, 52) /* PHYSICS_STATE_INT */
     , (20823, 5, 10) /* ENCUMB_VAL_INT */
     , (20823, 16, 1) /* ITEM_USEABLE_INT */
     , (20823, 8, 10) /* MASS_INT */
     , (20823, 155, 2) /* HOUSE_TYPE_INT */
     , (20823, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20823, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20823, 1, True) /* STUCK_BOOL */
     , (20823, 71, True) /* NODRAW_BOOL */
     , (20823, 13, True) /* ETHEREAL_BOOL */
     , (20823, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20823, 24, True) /* UI_HIDDEN_BOOL */;

