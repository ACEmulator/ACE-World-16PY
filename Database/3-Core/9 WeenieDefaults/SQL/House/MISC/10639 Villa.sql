/* Weenie - Villa (10639) */
DELETE FROM weenie WHERE class_Id = 10639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10639, 'housevilla947', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10639, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10639, 1, 33557058) /* SETUP_DID */
     , (10639, 8, 100671886) /* ICON_DID */
     , (10639, 42, 947) /* HOUSEID_DID */
     , (10639, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10639, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10639, 9, 0) /* LOCATIONS_INT */
     , (10639, 1, 128) /* ITEM_TYPE_INT */
     , (10639, 93, 52) /* PHYSICS_STATE_INT */
     , (10639, 5, 10) /* ENCUMB_VAL_INT */
     , (10639, 16, 1) /* ITEM_USEABLE_INT */
     , (10639, 8, 10) /* MASS_INT */
     , (10639, 155, 2) /* HOUSE_TYPE_INT */
     , (10639, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10639, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10639, 1, True) /* STUCK_BOOL */
     , (10639, 71, True) /* NODRAW_BOOL */
     , (10639, 13, True) /* ETHEREAL_BOOL */
     , (10639, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10639, 24, True) /* UI_HIDDEN_BOOL */;

