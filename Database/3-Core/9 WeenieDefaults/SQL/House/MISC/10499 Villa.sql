/* Weenie - Villa (10499) */
DELETE FROM weenie WHERE class_Id = 10499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10499, 'housevilla807', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10499, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10499, 1, 33557058) /* SETUP_DID */
     , (10499, 8, 100671886) /* ICON_DID */
     , (10499, 42, 807) /* HOUSEID_DID */
     , (10499, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10499, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10499, 9, 0) /* LOCATIONS_INT */
     , (10499, 1, 128) /* ITEM_TYPE_INT */
     , (10499, 93, 52) /* PHYSICS_STATE_INT */
     , (10499, 5, 10) /* ENCUMB_VAL_INT */
     , (10499, 16, 1) /* ITEM_USEABLE_INT */
     , (10499, 8, 10) /* MASS_INT */
     , (10499, 155, 2) /* HOUSE_TYPE_INT */
     , (10499, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10499, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10499, 1, True) /* STUCK_BOOL */
     , (10499, 71, True) /* NODRAW_BOOL */
     , (10499, 13, True) /* ETHEREAL_BOOL */
     , (10499, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10499, 24, True) /* UI_HIDDEN_BOOL */;

