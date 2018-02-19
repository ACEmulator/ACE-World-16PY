/* Weenie - Villa (20806) */
DELETE FROM weenie WHERE class_Id = 20806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20806, 'housevilla6207', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20806, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20806, 1, 33557058) /* SETUP_DID */
     , (20806, 8, 100671886) /* ICON_DID */
     , (20806, 42, 6207) /* HOUSEID_DID */
     , (20806, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20806, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20806, 9, 0) /* LOCATIONS_INT */
     , (20806, 1, 128) /* ITEM_TYPE_INT */
     , (20806, 93, 52) /* PHYSICS_STATE_INT */
     , (20806, 5, 10) /* ENCUMB_VAL_INT */
     , (20806, 16, 1) /* ITEM_USEABLE_INT */
     , (20806, 8, 10) /* MASS_INT */
     , (20806, 155, 2) /* HOUSE_TYPE_INT */
     , (20806, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20806, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20806, 1, True) /* STUCK_BOOL */
     , (20806, 71, True) /* NODRAW_BOOL */
     , (20806, 13, True) /* ETHEREAL_BOOL */
     , (20806, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20806, 24, True) /* UI_HIDDEN_BOOL */;

