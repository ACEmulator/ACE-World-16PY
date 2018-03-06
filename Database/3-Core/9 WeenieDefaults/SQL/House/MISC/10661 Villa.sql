/* Weenie - Villa (10661) */
DELETE FROM weenie WHERE class_Id = 10661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10661, 'housevilla969', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10661, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10661, 1, 33557058) /* SETUP_DID */
     , (10661, 8, 100671886) /* ICON_DID */
     , (10661, 42, 969) /* HOUSEID_DID */
     , (10661, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10661, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10661, 9, 0) /* LOCATIONS_INT */
     , (10661, 1, 128) /* ITEM_TYPE_INT */
     , (10661, 93, 52) /* PHYSICS_STATE_INT */
     , (10661, 5, 10) /* ENCUMB_VAL_INT */
     , (10661, 16, 1) /* ITEM_USEABLE_INT */
     , (10661, 8, 10) /* MASS_INT */
     , (10661, 155, 2) /* HOUSE_TYPE_INT */
     , (10661, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10661, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10661, 1, True) /* STUCK_BOOL */
     , (10661, 71, True) /* NODRAW_BOOL */
     , (10661, 13, True) /* ETHEREAL_BOOL */
     , (10661, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10661, 24, True) /* UI_HIDDEN_BOOL */;

