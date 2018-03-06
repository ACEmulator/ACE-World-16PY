/* Weenie - Villa (13055) */
DELETE FROM weenie WHERE class_Id = 13055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13055, 'housevilla1431', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13055, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13055, 1, 33557058) /* SETUP_DID */
     , (13055, 8, 100671886) /* ICON_DID */
     , (13055, 42, 1431) /* HOUSEID_DID */
     , (13055, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13055, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13055, 9, 0) /* LOCATIONS_INT */
     , (13055, 1, 128) /* ITEM_TYPE_INT */
     , (13055, 93, 52) /* PHYSICS_STATE_INT */
     , (13055, 5, 10) /* ENCUMB_VAL_INT */
     , (13055, 16, 1) /* ITEM_USEABLE_INT */
     , (13055, 8, 10) /* MASS_INT */
     , (13055, 155, 2) /* HOUSE_TYPE_INT */
     , (13055, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13055, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13055, 1, True) /* STUCK_BOOL */
     , (13055, 71, True) /* NODRAW_BOOL */
     , (13055, 13, True) /* ETHEREAL_BOOL */
     , (13055, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13055, 24, True) /* UI_HIDDEN_BOOL */;

