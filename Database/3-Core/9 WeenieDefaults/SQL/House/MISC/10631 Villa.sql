/* Weenie - Villa (10631) */
DELETE FROM weenie WHERE class_Id = 10631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10631, 'housevilla939', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10631, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10631, 1, 33557058) /* SETUP_DID */
     , (10631, 8, 100671886) /* ICON_DID */
     , (10631, 42, 939) /* HOUSEID_DID */
     , (10631, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10631, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10631, 9, 0) /* LOCATIONS_INT */
     , (10631, 1, 128) /* ITEM_TYPE_INT */
     , (10631, 93, 52) /* PHYSICS_STATE_INT */
     , (10631, 5, 10) /* ENCUMB_VAL_INT */
     , (10631, 16, 1) /* ITEM_USEABLE_INT */
     , (10631, 8, 10) /* MASS_INT */
     , (10631, 155, 2) /* HOUSE_TYPE_INT */
     , (10631, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10631, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10631, 1, True) /* STUCK_BOOL */
     , (10631, 71, True) /* NODRAW_BOOL */
     , (10631, 13, True) /* ETHEREAL_BOOL */
     , (10631, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10631, 24, True) /* UI_HIDDEN_BOOL */;

