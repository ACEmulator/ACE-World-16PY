/* Weenie - Villa (19082) */
DELETE FROM weenie WHERE class_Id = 19082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19082, 'housevilla4006', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19082, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19082, 1, 33557058) /* SETUP_DID */
     , (19082, 8, 100671886) /* ICON_DID */
     , (19082, 42, 4006) /* HOUSEID_DID */
     , (19082, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19082, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19082, 9, 0) /* LOCATIONS_INT */
     , (19082, 1, 128) /* ITEM_TYPE_INT */
     , (19082, 93, 52) /* PHYSICS_STATE_INT */
     , (19082, 5, 10) /* ENCUMB_VAL_INT */
     , (19082, 16, 1) /* ITEM_USEABLE_INT */
     , (19082, 8, 10) /* MASS_INT */
     , (19082, 155, 2) /* HOUSE_TYPE_INT */
     , (19082, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19082, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19082, 1, True) /* STUCK_BOOL */
     , (19082, 71, True) /* NODRAW_BOOL */
     , (19082, 13, True) /* ETHEREAL_BOOL */
     , (19082, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19082, 24, True) /* UI_HIDDEN_BOOL */;

