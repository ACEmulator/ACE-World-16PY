/* Weenie - Villa (13033) */
DELETE FROM weenie WHERE class_Id = 13033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13033, 'housevilla1409', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13033, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13033, 1, 33557058) /* SETUP_DID */
     , (13033, 8, 100671886) /* ICON_DID */
     , (13033, 42, 1409) /* HOUSEID_DID */
     , (13033, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13033, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13033, 9, 0) /* LOCATIONS_INT */
     , (13033, 1, 128) /* ITEM_TYPE_INT */
     , (13033, 93, 52) /* PHYSICS_STATE_INT */
     , (13033, 5, 10) /* ENCUMB_VAL_INT */
     , (13033, 16, 1) /* ITEM_USEABLE_INT */
     , (13033, 8, 10) /* MASS_INT */
     , (13033, 155, 2) /* HOUSE_TYPE_INT */
     , (13033, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13033, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13033, 1, True) /* STUCK_BOOL */
     , (13033, 71, True) /* NODRAW_BOOL */
     , (13033, 13, True) /* ETHEREAL_BOOL */
     , (13033, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13033, 24, True) /* UI_HIDDEN_BOOL */;

