/* Weenie - Villa (15646) */
DELETE FROM weenie WHERE class_Id = 15646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15646, 'housevilla2835', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15646, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15646, 1, 33557058) /* SETUP_DID */
     , (15646, 8, 100671886) /* ICON_DID */
     , (15646, 42, 2835) /* HOUSEID_DID */
     , (15646, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15646, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15646, 9, 0) /* LOCATIONS_INT */
     , (15646, 1, 128) /* ITEM_TYPE_INT */
     , (15646, 93, 52) /* PHYSICS_STATE_INT */
     , (15646, 5, 10) /* ENCUMB_VAL_INT */
     , (15646, 16, 1) /* ITEM_USEABLE_INT */
     , (15646, 8, 10) /* MASS_INT */
     , (15646, 155, 2) /* HOUSE_TYPE_INT */
     , (15646, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15646, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15646, 1, True) /* STUCK_BOOL */
     , (15646, 71, True) /* NODRAW_BOOL */
     , (15646, 13, True) /* ETHEREAL_BOOL */
     , (15646, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15646, 24, True) /* UI_HIDDEN_BOOL */;

