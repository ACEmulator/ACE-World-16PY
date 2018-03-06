/* Weenie - Villa (10556) */
DELETE FROM weenie WHERE class_Id = 10556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10556, 'housevilla864', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10556, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10556, 1, 33557058) /* SETUP_DID */
     , (10556, 8, 100671886) /* ICON_DID */
     , (10556, 42, 864) /* HOUSEID_DID */
     , (10556, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10556, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10556, 9, 0) /* LOCATIONS_INT */
     , (10556, 1, 128) /* ITEM_TYPE_INT */
     , (10556, 93, 52) /* PHYSICS_STATE_INT */
     , (10556, 5, 10) /* ENCUMB_VAL_INT */
     , (10556, 16, 1) /* ITEM_USEABLE_INT */
     , (10556, 8, 10) /* MASS_INT */
     , (10556, 155, 2) /* HOUSE_TYPE_INT */
     , (10556, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10556, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10556, 1, True) /* STUCK_BOOL */
     , (10556, 71, True) /* NODRAW_BOOL */
     , (10556, 13, True) /* ETHEREAL_BOOL */
     , (10556, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10556, 24, True) /* UI_HIDDEN_BOOL */;

