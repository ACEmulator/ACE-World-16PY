/* Weenie - Villa (13041) */
DELETE FROM weenie WHERE class_Id = 13041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13041, 'housevilla1417', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13041, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13041, 1, 33557058) /* SETUP_DID */
     , (13041, 8, 100671886) /* ICON_DID */
     , (13041, 42, 1417) /* HOUSEID_DID */
     , (13041, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13041, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13041, 9, 0) /* LOCATIONS_INT */
     , (13041, 1, 128) /* ITEM_TYPE_INT */
     , (13041, 93, 52) /* PHYSICS_STATE_INT */
     , (13041, 5, 10) /* ENCUMB_VAL_INT */
     , (13041, 16, 1) /* ITEM_USEABLE_INT */
     , (13041, 8, 10) /* MASS_INT */
     , (13041, 155, 2) /* HOUSE_TYPE_INT */
     , (13041, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13041, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13041, 1, True) /* STUCK_BOOL */
     , (13041, 71, True) /* NODRAW_BOOL */
     , (13041, 13, True) /* ETHEREAL_BOOL */
     , (13041, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13041, 24, True) /* UI_HIDDEN_BOOL */;

