/* Weenie - Villa (10539) */
DELETE FROM weenie WHERE class_Id = 10539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10539, 'housevilla847', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10539, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10539, 1, 33557058) /* SETUP_DID */
     , (10539, 8, 100671886) /* ICON_DID */
     , (10539, 42, 847) /* HOUSEID_DID */
     , (10539, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10539, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10539, 9, 0) /* LOCATIONS_INT */
     , (10539, 1, 128) /* ITEM_TYPE_INT */
     , (10539, 93, 52) /* PHYSICS_STATE_INT */
     , (10539, 5, 10) /* ENCUMB_VAL_INT */
     , (10539, 16, 1) /* ITEM_USEABLE_INT */
     , (10539, 8, 10) /* MASS_INT */
     , (10539, 155, 2) /* HOUSE_TYPE_INT */
     , (10539, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10539, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10539, 1, True) /* STUCK_BOOL */
     , (10539, 71, True) /* NODRAW_BOOL */
     , (10539, 13, True) /* ETHEREAL_BOOL */
     , (10539, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10539, 24, True) /* UI_HIDDEN_BOOL */;

