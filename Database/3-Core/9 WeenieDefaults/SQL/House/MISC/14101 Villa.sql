/* Weenie - Villa (14101) */
DELETE FROM weenie WHERE class_Id = 14101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14101, 'housevilla1909', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14101, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14101, 1, 33557058) /* SETUP_DID */
     , (14101, 8, 100671886) /* ICON_DID */
     , (14101, 42, 1909) /* HOUSEID_DID */
     , (14101, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14101, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14101, 9, 0) /* LOCATIONS_INT */
     , (14101, 1, 128) /* ITEM_TYPE_INT */
     , (14101, 93, 52) /* PHYSICS_STATE_INT */
     , (14101, 5, 10) /* ENCUMB_VAL_INT */
     , (14101, 16, 1) /* ITEM_USEABLE_INT */
     , (14101, 8, 10) /* MASS_INT */
     , (14101, 155, 2) /* HOUSE_TYPE_INT */
     , (14101, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14101, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14101, 1, True) /* STUCK_BOOL */
     , (14101, 71, True) /* NODRAW_BOOL */
     , (14101, 13, True) /* ETHEREAL_BOOL */
     , (14101, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14101, 24, True) /* UI_HIDDEN_BOOL */;

