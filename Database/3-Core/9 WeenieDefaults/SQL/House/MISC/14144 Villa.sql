/* Weenie - Villa (14144) */
DELETE FROM weenie WHERE class_Id = 14144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14144, 'housevilla2362', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14144, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14144, 1, 33557058) /* SETUP_DID */
     , (14144, 8, 100671886) /* ICON_DID */
     , (14144, 42, 2362) /* HOUSEID_DID */
     , (14144, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14144, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14144, 9, 0) /* LOCATIONS_INT */
     , (14144, 1, 128) /* ITEM_TYPE_INT */
     , (14144, 93, 52) /* PHYSICS_STATE_INT */
     , (14144, 5, 10) /* ENCUMB_VAL_INT */
     , (14144, 16, 1) /* ITEM_USEABLE_INT */
     , (14144, 8, 10) /* MASS_INT */
     , (14144, 155, 2) /* HOUSE_TYPE_INT */
     , (14144, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14144, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14144, 1, True) /* STUCK_BOOL */
     , (14144, 71, True) /* NODRAW_BOOL */
     , (14144, 13, True) /* ETHEREAL_BOOL */
     , (14144, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14144, 24, True) /* UI_HIDDEN_BOOL */;

