/* Weenie - Villa (13050) */
DELETE FROM weenie WHERE class_Id = 13050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13050, 'housevilla1426', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13050, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13050, 1, 33557058) /* SETUP_DID */
     , (13050, 8, 100671886) /* ICON_DID */
     , (13050, 42, 1426) /* HOUSEID_DID */
     , (13050, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13050, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13050, 9, 0) /* LOCATIONS_INT */
     , (13050, 1, 128) /* ITEM_TYPE_INT */
     , (13050, 93, 52) /* PHYSICS_STATE_INT */
     , (13050, 5, 10) /* ENCUMB_VAL_INT */
     , (13050, 16, 1) /* ITEM_USEABLE_INT */
     , (13050, 8, 10) /* MASS_INT */
     , (13050, 155, 2) /* HOUSE_TYPE_INT */
     , (13050, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13050, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13050, 1, True) /* STUCK_BOOL */
     , (13050, 71, True) /* NODRAW_BOOL */
     , (13050, 13, True) /* ETHEREAL_BOOL */
     , (13050, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13050, 24, True) /* UI_HIDDEN_BOOL */;

