/* Weenie - Villa (10598) */
DELETE FROM weenie WHERE class_Id = 10598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10598, 'housevilla906', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10598, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10598, 1, 33557058) /* SETUP_DID */
     , (10598, 8, 100671886) /* ICON_DID */
     , (10598, 42, 906) /* HOUSEID_DID */
     , (10598, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10598, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10598, 9, 0) /* LOCATIONS_INT */
     , (10598, 1, 128) /* ITEM_TYPE_INT */
     , (10598, 93, 52) /* PHYSICS_STATE_INT */
     , (10598, 5, 10) /* ENCUMB_VAL_INT */
     , (10598, 16, 1) /* ITEM_USEABLE_INT */
     , (10598, 8, 10) /* MASS_INT */
     , (10598, 155, 2) /* HOUSE_TYPE_INT */
     , (10598, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10598, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10598, 1, True) /* STUCK_BOOL */
     , (10598, 71, True) /* NODRAW_BOOL */
     , (10598, 13, True) /* ETHEREAL_BOOL */
     , (10598, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10598, 24, True) /* UI_HIDDEN_BOOL */;

