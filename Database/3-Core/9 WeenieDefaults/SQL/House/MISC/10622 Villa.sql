/* Weenie - Villa (10622) */
DELETE FROM weenie WHERE class_Id = 10622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10622, 'housevilla930', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10622, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10622, 1, 33557058) /* SETUP_DID */
     , (10622, 8, 100671886) /* ICON_DID */
     , (10622, 42, 930) /* HOUSEID_DID */
     , (10622, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10622, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10622, 9, 0) /* LOCATIONS_INT */
     , (10622, 1, 128) /* ITEM_TYPE_INT */
     , (10622, 93, 52) /* PHYSICS_STATE_INT */
     , (10622, 5, 10) /* ENCUMB_VAL_INT */
     , (10622, 16, 1) /* ITEM_USEABLE_INT */
     , (10622, 8, 10) /* MASS_INT */
     , (10622, 155, 2) /* HOUSE_TYPE_INT */
     , (10622, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10622, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10622, 1, True) /* STUCK_BOOL */
     , (10622, 71, True) /* NODRAW_BOOL */
     , (10622, 13, True) /* ETHEREAL_BOOL */
     , (10622, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10622, 24, True) /* UI_HIDDEN_BOOL */;

