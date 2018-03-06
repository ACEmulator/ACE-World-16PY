/* Weenie - Villa (14220) */
DELETE FROM weenie WHERE class_Id = 14220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14220, 'housevilla2438', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14220, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14220, 1, 33557058) /* SETUP_DID */
     , (14220, 8, 100671886) /* ICON_DID */
     , (14220, 42, 2438) /* HOUSEID_DID */
     , (14220, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14220, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14220, 9, 0) /* LOCATIONS_INT */
     , (14220, 1, 128) /* ITEM_TYPE_INT */
     , (14220, 93, 52) /* PHYSICS_STATE_INT */
     , (14220, 5, 10) /* ENCUMB_VAL_INT */
     , (14220, 16, 1) /* ITEM_USEABLE_INT */
     , (14220, 8, 10) /* MASS_INT */
     , (14220, 155, 2) /* HOUSE_TYPE_INT */
     , (14220, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14220, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14220, 1, True) /* STUCK_BOOL */
     , (14220, 71, True) /* NODRAW_BOOL */
     , (14220, 13, True) /* ETHEREAL_BOOL */
     , (14220, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14220, 24, True) /* UI_HIDDEN_BOOL */;

