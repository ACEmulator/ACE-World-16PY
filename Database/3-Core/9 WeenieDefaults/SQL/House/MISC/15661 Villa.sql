/* Weenie - Villa (15661) */
DELETE FROM weenie WHERE class_Id = 15661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15661, 'housevilla2850', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15661, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15661, 1, 33557058) /* SETUP_DID */
     , (15661, 8, 100671886) /* ICON_DID */
     , (15661, 42, 2850) /* HOUSEID_DID */
     , (15661, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15661, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15661, 9, 0) /* LOCATIONS_INT */
     , (15661, 1, 128) /* ITEM_TYPE_INT */
     , (15661, 93, 52) /* PHYSICS_STATE_INT */
     , (15661, 5, 10) /* ENCUMB_VAL_INT */
     , (15661, 16, 1) /* ITEM_USEABLE_INT */
     , (15661, 8, 10) /* MASS_INT */
     , (15661, 155, 2) /* HOUSE_TYPE_INT */
     , (15661, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15661, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15661, 1, True) /* STUCK_BOOL */
     , (15661, 71, True) /* NODRAW_BOOL */
     , (15661, 13, True) /* ETHEREAL_BOOL */
     , (15661, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15661, 24, True) /* UI_HIDDEN_BOOL */;

