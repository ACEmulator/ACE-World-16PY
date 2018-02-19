/* Weenie - Villa (20816) */
DELETE FROM weenie WHERE class_Id = 20816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20816, 'housevilla6217', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20816, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20816, 1, 33557058) /* SETUP_DID */
     , (20816, 8, 100671886) /* ICON_DID */
     , (20816, 42, 6217) /* HOUSEID_DID */
     , (20816, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20816, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20816, 9, 0) /* LOCATIONS_INT */
     , (20816, 1, 128) /* ITEM_TYPE_INT */
     , (20816, 93, 52) /* PHYSICS_STATE_INT */
     , (20816, 5, 10) /* ENCUMB_VAL_INT */
     , (20816, 16, 1) /* ITEM_USEABLE_INT */
     , (20816, 8, 10) /* MASS_INT */
     , (20816, 155, 2) /* HOUSE_TYPE_INT */
     , (20816, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20816, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20816, 1, True) /* STUCK_BOOL */
     , (20816, 71, True) /* NODRAW_BOOL */
     , (20816, 13, True) /* ETHEREAL_BOOL */
     , (20816, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20816, 24, True) /* UI_HIDDEN_BOOL */;

