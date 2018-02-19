/* Weenie - Villa (20801) */
DELETE FROM weenie WHERE class_Id = 20801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20801, 'housevilla6202', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20801, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20801, 1, 33557058) /* SETUP_DID */
     , (20801, 8, 100671886) /* ICON_DID */
     , (20801, 42, 6202) /* HOUSEID_DID */
     , (20801, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20801, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20801, 9, 0) /* LOCATIONS_INT */
     , (20801, 1, 128) /* ITEM_TYPE_INT */
     , (20801, 93, 52) /* PHYSICS_STATE_INT */
     , (20801, 5, 10) /* ENCUMB_VAL_INT */
     , (20801, 16, 1) /* ITEM_USEABLE_INT */
     , (20801, 8, 10) /* MASS_INT */
     , (20801, 155, 2) /* HOUSE_TYPE_INT */
     , (20801, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20801, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20801, 1, True) /* STUCK_BOOL */
     , (20801, 71, True) /* NODRAW_BOOL */
     , (20801, 13, True) /* ETHEREAL_BOOL */
     , (20801, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20801, 24, True) /* UI_HIDDEN_BOOL */;

