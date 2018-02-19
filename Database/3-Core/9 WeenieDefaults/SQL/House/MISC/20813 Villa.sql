/* Weenie - Villa (20813) */
DELETE FROM weenie WHERE class_Id = 20813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20813, 'housevilla6214', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20813, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20813, 1, 33557058) /* SETUP_DID */
     , (20813, 8, 100671886) /* ICON_DID */
     , (20813, 42, 6214) /* HOUSEID_DID */
     , (20813, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20813, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20813, 9, 0) /* LOCATIONS_INT */
     , (20813, 1, 128) /* ITEM_TYPE_INT */
     , (20813, 93, 52) /* PHYSICS_STATE_INT */
     , (20813, 5, 10) /* ENCUMB_VAL_INT */
     , (20813, 16, 1) /* ITEM_USEABLE_INT */
     , (20813, 8, 10) /* MASS_INT */
     , (20813, 155, 2) /* HOUSE_TYPE_INT */
     , (20813, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20813, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20813, 1, True) /* STUCK_BOOL */
     , (20813, 71, True) /* NODRAW_BOOL */
     , (20813, 13, True) /* ETHEREAL_BOOL */
     , (20813, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20813, 24, True) /* UI_HIDDEN_BOOL */;

