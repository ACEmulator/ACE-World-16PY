/* Weenie - Villa (15104) */
DELETE FROM weenie WHERE class_Id = 15104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15104, 'housevilla2617', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15104, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15104, 1, 33557058) /* SETUP_DID */
     , (15104, 8, 100671886) /* ICON_DID */
     , (15104, 42, 2617) /* HOUSEID_DID */
     , (15104, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15104, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15104, 9, 0) /* LOCATIONS_INT */
     , (15104, 1, 128) /* ITEM_TYPE_INT */
     , (15104, 93, 52) /* PHYSICS_STATE_INT */
     , (15104, 5, 10) /* ENCUMB_VAL_INT */
     , (15104, 16, 1) /* ITEM_USEABLE_INT */
     , (15104, 8, 10) /* MASS_INT */
     , (15104, 155, 2) /* HOUSE_TYPE_INT */
     , (15104, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15104, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15104, 1, True) /* STUCK_BOOL */
     , (15104, 71, True) /* NODRAW_BOOL */
     , (15104, 13, True) /* ETHEREAL_BOOL */
     , (15104, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15104, 24, True) /* UI_HIDDEN_BOOL */;

