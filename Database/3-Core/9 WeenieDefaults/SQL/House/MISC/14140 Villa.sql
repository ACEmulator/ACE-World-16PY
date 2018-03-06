/* Weenie - Villa (14140) */
DELETE FROM weenie WHERE class_Id = 14140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14140, 'housevilla2358', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14140, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14140, 1, 33557058) /* SETUP_DID */
     , (14140, 8, 100671886) /* ICON_DID */
     , (14140, 42, 2358) /* HOUSEID_DID */
     , (14140, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14140, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14140, 9, 0) /* LOCATIONS_INT */
     , (14140, 1, 128) /* ITEM_TYPE_INT */
     , (14140, 93, 52) /* PHYSICS_STATE_INT */
     , (14140, 5, 10) /* ENCUMB_VAL_INT */
     , (14140, 16, 1) /* ITEM_USEABLE_INT */
     , (14140, 8, 10) /* MASS_INT */
     , (14140, 155, 2) /* HOUSE_TYPE_INT */
     , (14140, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14140, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14140, 1, True) /* STUCK_BOOL */
     , (14140, 71, True) /* NODRAW_BOOL */
     , (14140, 13, True) /* ETHEREAL_BOOL */
     , (14140, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14140, 24, True) /* UI_HIDDEN_BOOL */;

