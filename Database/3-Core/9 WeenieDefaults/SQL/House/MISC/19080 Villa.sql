/* Weenie - Villa (19080) */
DELETE FROM weenie WHERE class_Id = 19080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19080, 'housevilla4004', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19080, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19080, 1, 33557058) /* SETUP_DID */
     , (19080, 8, 100671886) /* ICON_DID */
     , (19080, 42, 4004) /* HOUSEID_DID */
     , (19080, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19080, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19080, 9, 0) /* LOCATIONS_INT */
     , (19080, 1, 128) /* ITEM_TYPE_INT */
     , (19080, 93, 52) /* PHYSICS_STATE_INT */
     , (19080, 5, 10) /* ENCUMB_VAL_INT */
     , (19080, 16, 1) /* ITEM_USEABLE_INT */
     , (19080, 8, 10) /* MASS_INT */
     , (19080, 155, 2) /* HOUSE_TYPE_INT */
     , (19080, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19080, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19080, 1, True) /* STUCK_BOOL */
     , (19080, 71, True) /* NODRAW_BOOL */
     , (19080, 13, True) /* ETHEREAL_BOOL */
     , (19080, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19080, 24, True) /* UI_HIDDEN_BOOL */;

