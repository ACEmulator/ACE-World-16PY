/* Weenie - Villa (15109) */
DELETE FROM weenie WHERE class_Id = 15109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15109, 'housevilla2622', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15109, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15109, 1, 33557058) /* SETUP_DID */
     , (15109, 8, 100671886) /* ICON_DID */
     , (15109, 42, 2622) /* HOUSEID_DID */
     , (15109, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15109, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15109, 9, 0) /* LOCATIONS_INT */
     , (15109, 1, 128) /* ITEM_TYPE_INT */
     , (15109, 93, 52) /* PHYSICS_STATE_INT */
     , (15109, 5, 10) /* ENCUMB_VAL_INT */
     , (15109, 16, 1) /* ITEM_USEABLE_INT */
     , (15109, 8, 10) /* MASS_INT */
     , (15109, 155, 2) /* HOUSE_TYPE_INT */
     , (15109, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15109, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15109, 1, True) /* STUCK_BOOL */
     , (15109, 71, True) /* NODRAW_BOOL */
     , (15109, 13, True) /* ETHEREAL_BOOL */
     , (15109, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15109, 24, True) /* UI_HIDDEN_BOOL */;

