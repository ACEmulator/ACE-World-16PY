/* Weenie - Villa (14088) */
DELETE FROM weenie WHERE class_Id = 14088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14088, 'housevilla1896', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14088, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14088, 1, 33557058) /* SETUP_DID */
     , (14088, 8, 100671886) /* ICON_DID */
     , (14088, 42, 1896) /* HOUSEID_DID */
     , (14088, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14088, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14088, 9, 0) /* LOCATIONS_INT */
     , (14088, 1, 128) /* ITEM_TYPE_INT */
     , (14088, 93, 52) /* PHYSICS_STATE_INT */
     , (14088, 5, 10) /* ENCUMB_VAL_INT */
     , (14088, 16, 1) /* ITEM_USEABLE_INT */
     , (14088, 8, 10) /* MASS_INT */
     , (14088, 155, 2) /* HOUSE_TYPE_INT */
     , (14088, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14088, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14088, 1, True) /* STUCK_BOOL */
     , (14088, 71, True) /* NODRAW_BOOL */
     , (14088, 13, True) /* ETHEREAL_BOOL */
     , (14088, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14088, 24, True) /* UI_HIDDEN_BOOL */;

