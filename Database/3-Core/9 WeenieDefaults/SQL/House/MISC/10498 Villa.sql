/* Weenie - Villa (10498) */
DELETE FROM weenie WHERE class_Id = 10498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10498, 'housevilla806', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10498, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10498, 1, 33557058) /* SETUP_DID */
     , (10498, 8, 100671886) /* ICON_DID */
     , (10498, 42, 806) /* HOUSEID_DID */
     , (10498, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10498, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10498, 9, 0) /* LOCATIONS_INT */
     , (10498, 1, 128) /* ITEM_TYPE_INT */
     , (10498, 93, 52) /* PHYSICS_STATE_INT */
     , (10498, 5, 10) /* ENCUMB_VAL_INT */
     , (10498, 16, 1) /* ITEM_USEABLE_INT */
     , (10498, 8, 10) /* MASS_INT */
     , (10498, 155, 2) /* HOUSE_TYPE_INT */
     , (10498, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10498, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10498, 1, True) /* STUCK_BOOL */
     , (10498, 71, True) /* NODRAW_BOOL */
     , (10498, 13, True) /* ETHEREAL_BOOL */
     , (10498, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10498, 24, True) /* UI_HIDDEN_BOOL */;

