/* Weenie - Villa (14150) */
DELETE FROM weenie WHERE class_Id = 14150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14150, 'housevilla2368', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14150, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14150, 1, 33557058) /* SETUP_DID */
     , (14150, 8, 100671886) /* ICON_DID */
     , (14150, 42, 2368) /* HOUSEID_DID */
     , (14150, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14150, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14150, 9, 0) /* LOCATIONS_INT */
     , (14150, 1, 128) /* ITEM_TYPE_INT */
     , (14150, 93, 52) /* PHYSICS_STATE_INT */
     , (14150, 5, 10) /* ENCUMB_VAL_INT */
     , (14150, 16, 1) /* ITEM_USEABLE_INT */
     , (14150, 8, 10) /* MASS_INT */
     , (14150, 155, 2) /* HOUSE_TYPE_INT */
     , (14150, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14150, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14150, 1, True) /* STUCK_BOOL */
     , (14150, 71, True) /* NODRAW_BOOL */
     , (14150, 13, True) /* ETHEREAL_BOOL */
     , (14150, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14150, 24, True) /* UI_HIDDEN_BOOL */;

