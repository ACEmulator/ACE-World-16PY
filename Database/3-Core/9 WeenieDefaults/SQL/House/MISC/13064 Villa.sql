/* Weenie - Villa (13064) */
DELETE FROM weenie WHERE class_Id = 13064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13064, 'housevilla1440', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13064, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13064, 1, 33557058) /* SETUP_DID */
     , (13064, 8, 100671886) /* ICON_DID */
     , (13064, 42, 1440) /* HOUSEID_DID */
     , (13064, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13064, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13064, 9, 0) /* LOCATIONS_INT */
     , (13064, 1, 128) /* ITEM_TYPE_INT */
     , (13064, 93, 52) /* PHYSICS_STATE_INT */
     , (13064, 5, 10) /* ENCUMB_VAL_INT */
     , (13064, 16, 1) /* ITEM_USEABLE_INT */
     , (13064, 8, 10) /* MASS_INT */
     , (13064, 155, 2) /* HOUSE_TYPE_INT */
     , (13064, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13064, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13064, 1, True) /* STUCK_BOOL */
     , (13064, 71, True) /* NODRAW_BOOL */
     , (13064, 13, True) /* ETHEREAL_BOOL */
     , (13064, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13064, 24, True) /* UI_HIDDEN_BOOL */;

