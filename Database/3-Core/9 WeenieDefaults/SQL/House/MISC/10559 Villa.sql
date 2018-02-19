/* Weenie - Villa (10559) */
DELETE FROM weenie WHERE class_Id = 10559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10559, 'housevilla867', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10559, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10559, 1, 33557058) /* SETUP_DID */
     , (10559, 8, 100671886) /* ICON_DID */
     , (10559, 42, 867) /* HOUSEID_DID */
     , (10559, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10559, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10559, 9, 0) /* LOCATIONS_INT */
     , (10559, 1, 128) /* ITEM_TYPE_INT */
     , (10559, 93, 52) /* PHYSICS_STATE_INT */
     , (10559, 5, 10) /* ENCUMB_VAL_INT */
     , (10559, 16, 1) /* ITEM_USEABLE_INT */
     , (10559, 8, 10) /* MASS_INT */
     , (10559, 155, 2) /* HOUSE_TYPE_INT */
     , (10559, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10559, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10559, 1, True) /* STUCK_BOOL */
     , (10559, 71, True) /* NODRAW_BOOL */
     , (10559, 13, True) /* ETHEREAL_BOOL */
     , (10559, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10559, 24, True) /* UI_HIDDEN_BOOL */;

