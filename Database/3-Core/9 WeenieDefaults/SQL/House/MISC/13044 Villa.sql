/* Weenie - Villa (13044) */
DELETE FROM weenie WHERE class_Id = 13044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13044, 'housevilla1420', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13044, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13044, 1, 33557058) /* SETUP_DID */
     , (13044, 8, 100671886) /* ICON_DID */
     , (13044, 42, 1420) /* HOUSEID_DID */
     , (13044, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13044, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13044, 9, 0) /* LOCATIONS_INT */
     , (13044, 1, 128) /* ITEM_TYPE_INT */
     , (13044, 93, 52) /* PHYSICS_STATE_INT */
     , (13044, 5, 10) /* ENCUMB_VAL_INT */
     , (13044, 16, 1) /* ITEM_USEABLE_INT */
     , (13044, 8, 10) /* MASS_INT */
     , (13044, 155, 2) /* HOUSE_TYPE_INT */
     , (13044, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13044, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13044, 1, True) /* STUCK_BOOL */
     , (13044, 71, True) /* NODRAW_BOOL */
     , (13044, 13, True) /* ETHEREAL_BOOL */
     , (13044, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13044, 24, True) /* UI_HIDDEN_BOOL */;

