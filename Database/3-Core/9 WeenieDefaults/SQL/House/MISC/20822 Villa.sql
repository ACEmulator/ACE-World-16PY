/* Weenie - Villa (20822) */
DELETE FROM weenie WHERE class_Id = 20822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20822, 'housevilla6223', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20822, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20822, 1, 33557058) /* SETUP_DID */
     , (20822, 8, 100671886) /* ICON_DID */
     , (20822, 42, 6223) /* HOUSEID_DID */
     , (20822, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20822, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20822, 9, 0) /* LOCATIONS_INT */
     , (20822, 1, 128) /* ITEM_TYPE_INT */
     , (20822, 93, 52) /* PHYSICS_STATE_INT */
     , (20822, 5, 10) /* ENCUMB_VAL_INT */
     , (20822, 16, 1) /* ITEM_USEABLE_INT */
     , (20822, 8, 10) /* MASS_INT */
     , (20822, 155, 2) /* HOUSE_TYPE_INT */
     , (20822, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20822, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20822, 1, True) /* STUCK_BOOL */
     , (20822, 71, True) /* NODRAW_BOOL */
     , (20822, 13, True) /* ETHEREAL_BOOL */
     , (20822, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20822, 24, True) /* UI_HIDDEN_BOOL */;

