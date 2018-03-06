/* Weenie - Villa (20833) */
DELETE FROM weenie WHERE class_Id = 20833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20833, 'housevilla6234', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20833, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20833, 1, 33557058) /* SETUP_DID */
     , (20833, 8, 100671886) /* ICON_DID */
     , (20833, 42, 6234) /* HOUSEID_DID */
     , (20833, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20833, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20833, 9, 0) /* LOCATIONS_INT */
     , (20833, 1, 128) /* ITEM_TYPE_INT */
     , (20833, 93, 52) /* PHYSICS_STATE_INT */
     , (20833, 5, 10) /* ENCUMB_VAL_INT */
     , (20833, 16, 1) /* ITEM_USEABLE_INT */
     , (20833, 8, 10) /* MASS_INT */
     , (20833, 155, 2) /* HOUSE_TYPE_INT */
     , (20833, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20833, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20833, 1, True) /* STUCK_BOOL */
     , (20833, 71, True) /* NODRAW_BOOL */
     , (20833, 13, True) /* ETHEREAL_BOOL */
     , (20833, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20833, 24, True) /* UI_HIDDEN_BOOL */;

