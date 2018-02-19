/* Weenie - Villa (15656) */
DELETE FROM weenie WHERE class_Id = 15656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15656, 'housevilla2845', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15656, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15656, 1, 33557058) /* SETUP_DID */
     , (15656, 8, 100671886) /* ICON_DID */
     , (15656, 42, 2845) /* HOUSEID_DID */
     , (15656, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15656, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15656, 9, 0) /* LOCATIONS_INT */
     , (15656, 1, 128) /* ITEM_TYPE_INT */
     , (15656, 93, 52) /* PHYSICS_STATE_INT */
     , (15656, 5, 10) /* ENCUMB_VAL_INT */
     , (15656, 16, 1) /* ITEM_USEABLE_INT */
     , (15656, 8, 10) /* MASS_INT */
     , (15656, 155, 2) /* HOUSE_TYPE_INT */
     , (15656, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15656, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15656, 1, True) /* STUCK_BOOL */
     , (15656, 71, True) /* NODRAW_BOOL */
     , (15656, 13, True) /* ETHEREAL_BOOL */
     , (15656, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15656, 24, True) /* UI_HIDDEN_BOOL */;

