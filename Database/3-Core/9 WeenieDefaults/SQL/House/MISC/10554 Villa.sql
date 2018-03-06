/* Weenie - Villa (10554) */
DELETE FROM weenie WHERE class_Id = 10554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10554, 'housevilla862', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10554, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10554, 1, 33557058) /* SETUP_DID */
     , (10554, 8, 100671886) /* ICON_DID */
     , (10554, 42, 862) /* HOUSEID_DID */
     , (10554, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10554, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10554, 9, 0) /* LOCATIONS_INT */
     , (10554, 1, 128) /* ITEM_TYPE_INT */
     , (10554, 93, 52) /* PHYSICS_STATE_INT */
     , (10554, 5, 10) /* ENCUMB_VAL_INT */
     , (10554, 16, 1) /* ITEM_USEABLE_INT */
     , (10554, 8, 10) /* MASS_INT */
     , (10554, 155, 2) /* HOUSE_TYPE_INT */
     , (10554, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10554, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10554, 1, True) /* STUCK_BOOL */
     , (10554, 71, True) /* NODRAW_BOOL */
     , (10554, 13, True) /* ETHEREAL_BOOL */
     , (10554, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10554, 24, True) /* UI_HIDDEN_BOOL */;

