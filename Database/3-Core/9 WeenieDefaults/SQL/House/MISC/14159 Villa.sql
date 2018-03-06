/* Weenie - Villa (14159) */
DELETE FROM weenie WHERE class_Id = 14159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14159, 'housevilla2377', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14159, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14159, 1, 33557058) /* SETUP_DID */
     , (14159, 8, 100671886) /* ICON_DID */
     , (14159, 42, 2377) /* HOUSEID_DID */
     , (14159, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14159, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14159, 9, 0) /* LOCATIONS_INT */
     , (14159, 1, 128) /* ITEM_TYPE_INT */
     , (14159, 93, 52) /* PHYSICS_STATE_INT */
     , (14159, 5, 10) /* ENCUMB_VAL_INT */
     , (14159, 16, 1) /* ITEM_USEABLE_INT */
     , (14159, 8, 10) /* MASS_INT */
     , (14159, 155, 2) /* HOUSE_TYPE_INT */
     , (14159, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14159, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14159, 1, True) /* STUCK_BOOL */
     , (14159, 71, True) /* NODRAW_BOOL */
     , (14159, 13, True) /* ETHEREAL_BOOL */
     , (14159, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14159, 24, True) /* UI_HIDDEN_BOOL */;

