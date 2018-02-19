/* Weenie - Villa (14147) */
DELETE FROM weenie WHERE class_Id = 14147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14147, 'housevilla2365', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14147, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14147, 1, 33557058) /* SETUP_DID */
     , (14147, 8, 100671886) /* ICON_DID */
     , (14147, 42, 2365) /* HOUSEID_DID */
     , (14147, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14147, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14147, 9, 0) /* LOCATIONS_INT */
     , (14147, 1, 128) /* ITEM_TYPE_INT */
     , (14147, 93, 52) /* PHYSICS_STATE_INT */
     , (14147, 5, 10) /* ENCUMB_VAL_INT */
     , (14147, 16, 1) /* ITEM_USEABLE_INT */
     , (14147, 8, 10) /* MASS_INT */
     , (14147, 155, 2) /* HOUSE_TYPE_INT */
     , (14147, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14147, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14147, 1, True) /* STUCK_BOOL */
     , (14147, 71, True) /* NODRAW_BOOL */
     , (14147, 13, True) /* ETHEREAL_BOOL */
     , (14147, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14147, 24, True) /* UI_HIDDEN_BOOL */;

