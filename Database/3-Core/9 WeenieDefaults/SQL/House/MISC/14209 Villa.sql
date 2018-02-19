/* Weenie - Villa (14209) */
DELETE FROM weenie WHERE class_Id = 14209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14209, 'housevilla2427', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14209, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14209, 1, 33557058) /* SETUP_DID */
     , (14209, 8, 100671886) /* ICON_DID */
     , (14209, 42, 2427) /* HOUSEID_DID */
     , (14209, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14209, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14209, 9, 0) /* LOCATIONS_INT */
     , (14209, 1, 128) /* ITEM_TYPE_INT */
     , (14209, 93, 52) /* PHYSICS_STATE_INT */
     , (14209, 5, 10) /* ENCUMB_VAL_INT */
     , (14209, 16, 1) /* ITEM_USEABLE_INT */
     , (14209, 8, 10) /* MASS_INT */
     , (14209, 155, 2) /* HOUSE_TYPE_INT */
     , (14209, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14209, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14209, 1, True) /* STUCK_BOOL */
     , (14209, 71, True) /* NODRAW_BOOL */
     , (14209, 13, True) /* ETHEREAL_BOOL */
     , (14209, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14209, 24, True) /* UI_HIDDEN_BOOL */;

