/* Weenie - Villa (15627) */
DELETE FROM weenie WHERE class_Id = 15627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15627, 'housevilla2816', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15627, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15627, 1, 33557058) /* SETUP_DID */
     , (15627, 8, 100671886) /* ICON_DID */
     , (15627, 42, 2816) /* HOUSEID_DID */
     , (15627, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15627, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15627, 9, 0) /* LOCATIONS_INT */
     , (15627, 1, 128) /* ITEM_TYPE_INT */
     , (15627, 93, 52) /* PHYSICS_STATE_INT */
     , (15627, 5, 10) /* ENCUMB_VAL_INT */
     , (15627, 16, 1) /* ITEM_USEABLE_INT */
     , (15627, 8, 10) /* MASS_INT */
     , (15627, 155, 2) /* HOUSE_TYPE_INT */
     , (15627, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15627, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15627, 1, True) /* STUCK_BOOL */
     , (15627, 71, True) /* NODRAW_BOOL */
     , (15627, 13, True) /* ETHEREAL_BOOL */
     , (15627, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15627, 24, True) /* UI_HIDDEN_BOOL */;

