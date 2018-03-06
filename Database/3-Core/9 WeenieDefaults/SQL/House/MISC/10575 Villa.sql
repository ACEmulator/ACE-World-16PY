/* Weenie - Villa (10575) */
DELETE FROM weenie WHERE class_Id = 10575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10575, 'housevilla883', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10575, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10575, 1, 33557058) /* SETUP_DID */
     , (10575, 8, 100671886) /* ICON_DID */
     , (10575, 42, 883) /* HOUSEID_DID */
     , (10575, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10575, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10575, 9, 0) /* LOCATIONS_INT */
     , (10575, 1, 128) /* ITEM_TYPE_INT */
     , (10575, 93, 52) /* PHYSICS_STATE_INT */
     , (10575, 5, 10) /* ENCUMB_VAL_INT */
     , (10575, 16, 1) /* ITEM_USEABLE_INT */
     , (10575, 8, 10) /* MASS_INT */
     , (10575, 155, 2) /* HOUSE_TYPE_INT */
     , (10575, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10575, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10575, 1, True) /* STUCK_BOOL */
     , (10575, 71, True) /* NODRAW_BOOL */
     , (10575, 13, True) /* ETHEREAL_BOOL */
     , (10575, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10575, 24, True) /* UI_HIDDEN_BOOL */;

