/* Weenie - Villa (10589) */
DELETE FROM weenie WHERE class_Id = 10589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10589, 'housevilla897', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10589, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10589, 1, 33557058) /* SETUP_DID */
     , (10589, 8, 100671886) /* ICON_DID */
     , (10589, 42, 897) /* HOUSEID_DID */
     , (10589, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10589, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10589, 9, 0) /* LOCATIONS_INT */
     , (10589, 1, 128) /* ITEM_TYPE_INT */
     , (10589, 93, 52) /* PHYSICS_STATE_INT */
     , (10589, 5, 10) /* ENCUMB_VAL_INT */
     , (10589, 16, 1) /* ITEM_USEABLE_INT */
     , (10589, 8, 10) /* MASS_INT */
     , (10589, 155, 2) /* HOUSE_TYPE_INT */
     , (10589, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10589, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10589, 1, True) /* STUCK_BOOL */
     , (10589, 71, True) /* NODRAW_BOOL */
     , (10589, 13, True) /* ETHEREAL_BOOL */
     , (10589, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10589, 24, True) /* UI_HIDDEN_BOOL */;

