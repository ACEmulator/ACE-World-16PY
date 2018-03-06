/* Weenie - Villa (15119) */
DELETE FROM weenie WHERE class_Id = 15119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15119, 'housevilla2632', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15119, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15119, 1, 33557058) /* SETUP_DID */
     , (15119, 8, 100671886) /* ICON_DID */
     , (15119, 42, 2632) /* HOUSEID_DID */
     , (15119, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15119, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15119, 9, 0) /* LOCATIONS_INT */
     , (15119, 1, 128) /* ITEM_TYPE_INT */
     , (15119, 93, 52) /* PHYSICS_STATE_INT */
     , (15119, 5, 10) /* ENCUMB_VAL_INT */
     , (15119, 16, 1) /* ITEM_USEABLE_INT */
     , (15119, 8, 10) /* MASS_INT */
     , (15119, 155, 2) /* HOUSE_TYPE_INT */
     , (15119, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15119, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15119, 1, True) /* STUCK_BOOL */
     , (15119, 71, True) /* NODRAW_BOOL */
     , (15119, 13, True) /* ETHEREAL_BOOL */
     , (15119, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15119, 24, True) /* UI_HIDDEN_BOOL */;

