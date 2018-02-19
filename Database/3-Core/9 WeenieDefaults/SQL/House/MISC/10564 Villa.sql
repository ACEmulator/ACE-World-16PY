/* Weenie - Villa (10564) */
DELETE FROM weenie WHERE class_Id = 10564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10564, 'housevilla872', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10564, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10564, 1, 33557058) /* SETUP_DID */
     , (10564, 8, 100671886) /* ICON_DID */
     , (10564, 42, 872) /* HOUSEID_DID */
     , (10564, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10564, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10564, 9, 0) /* LOCATIONS_INT */
     , (10564, 1, 128) /* ITEM_TYPE_INT */
     , (10564, 93, 52) /* PHYSICS_STATE_INT */
     , (10564, 5, 10) /* ENCUMB_VAL_INT */
     , (10564, 16, 1) /* ITEM_USEABLE_INT */
     , (10564, 8, 10) /* MASS_INT */
     , (10564, 155, 2) /* HOUSE_TYPE_INT */
     , (10564, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10564, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10564, 1, True) /* STUCK_BOOL */
     , (10564, 71, True) /* NODRAW_BOOL */
     , (10564, 13, True) /* ETHEREAL_BOOL */
     , (10564, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10564, 24, True) /* UI_HIDDEN_BOOL */;

