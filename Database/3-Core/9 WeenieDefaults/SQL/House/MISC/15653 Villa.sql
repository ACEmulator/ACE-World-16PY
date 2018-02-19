/* Weenie - Villa (15653) */
DELETE FROM weenie WHERE class_Id = 15653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15653, 'housevilla2842', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15653, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15653, 1, 33557058) /* SETUP_DID */
     , (15653, 8, 100671886) /* ICON_DID */
     , (15653, 42, 2842) /* HOUSEID_DID */
     , (15653, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15653, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15653, 9, 0) /* LOCATIONS_INT */
     , (15653, 1, 128) /* ITEM_TYPE_INT */
     , (15653, 93, 52) /* PHYSICS_STATE_INT */
     , (15653, 5, 10) /* ENCUMB_VAL_INT */
     , (15653, 16, 1) /* ITEM_USEABLE_INT */
     , (15653, 8, 10) /* MASS_INT */
     , (15653, 155, 2) /* HOUSE_TYPE_INT */
     , (15653, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15653, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15653, 1, True) /* STUCK_BOOL */
     , (15653, 71, True) /* NODRAW_BOOL */
     , (15653, 13, True) /* ETHEREAL_BOOL */
     , (15653, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15653, 24, True) /* UI_HIDDEN_BOOL */;

