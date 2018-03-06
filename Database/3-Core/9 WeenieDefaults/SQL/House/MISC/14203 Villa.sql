/* Weenie - Villa (14203) */
DELETE FROM weenie WHERE class_Id = 14203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14203, 'housevilla2421', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14203, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14203, 1, 33557058) /* SETUP_DID */
     , (14203, 8, 100671886) /* ICON_DID */
     , (14203, 42, 2421) /* HOUSEID_DID */
     , (14203, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14203, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14203, 9, 0) /* LOCATIONS_INT */
     , (14203, 1, 128) /* ITEM_TYPE_INT */
     , (14203, 93, 52) /* PHYSICS_STATE_INT */
     , (14203, 5, 10) /* ENCUMB_VAL_INT */
     , (14203, 16, 1) /* ITEM_USEABLE_INT */
     , (14203, 8, 10) /* MASS_INT */
     , (14203, 155, 2) /* HOUSE_TYPE_INT */
     , (14203, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14203, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14203, 1, True) /* STUCK_BOOL */
     , (14203, 71, True) /* NODRAW_BOOL */
     , (14203, 13, True) /* ETHEREAL_BOOL */
     , (14203, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14203, 24, True) /* UI_HIDDEN_BOOL */;

