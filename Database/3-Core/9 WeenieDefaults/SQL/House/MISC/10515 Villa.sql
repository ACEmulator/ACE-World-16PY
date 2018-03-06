/* Weenie - Villa (10515) */
DELETE FROM weenie WHERE class_Id = 10515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10515, 'housevilla823', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10515, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10515, 1, 33557058) /* SETUP_DID */
     , (10515, 8, 100671886) /* ICON_DID */
     , (10515, 42, 823) /* HOUSEID_DID */
     , (10515, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10515, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10515, 9, 0) /* LOCATIONS_INT */
     , (10515, 1, 128) /* ITEM_TYPE_INT */
     , (10515, 93, 52) /* PHYSICS_STATE_INT */
     , (10515, 5, 10) /* ENCUMB_VAL_INT */
     , (10515, 16, 1) /* ITEM_USEABLE_INT */
     , (10515, 8, 10) /* MASS_INT */
     , (10515, 155, 2) /* HOUSE_TYPE_INT */
     , (10515, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10515, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10515, 1, True) /* STUCK_BOOL */
     , (10515, 71, True) /* NODRAW_BOOL */
     , (10515, 13, True) /* ETHEREAL_BOOL */
     , (10515, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10515, 24, True) /* UI_HIDDEN_BOOL */;

