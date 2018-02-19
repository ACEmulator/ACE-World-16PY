/* Weenie - Villa (13025) */
DELETE FROM weenie WHERE class_Id = 13025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13025, 'housevilla1401', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13025, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13025, 1, 33557058) /* SETUP_DID */
     , (13025, 8, 100671886) /* ICON_DID */
     , (13025, 42, 1401) /* HOUSEID_DID */
     , (13025, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13025, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13025, 9, 0) /* LOCATIONS_INT */
     , (13025, 1, 128) /* ITEM_TYPE_INT */
     , (13025, 93, 52) /* PHYSICS_STATE_INT */
     , (13025, 5, 10) /* ENCUMB_VAL_INT */
     , (13025, 16, 1) /* ITEM_USEABLE_INT */
     , (13025, 8, 10) /* MASS_INT */
     , (13025, 155, 2) /* HOUSE_TYPE_INT */
     , (13025, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13025, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13025, 1, True) /* STUCK_BOOL */
     , (13025, 71, True) /* NODRAW_BOOL */
     , (13025, 13, True) /* ETHEREAL_BOOL */
     , (13025, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13025, 24, True) /* UI_HIDDEN_BOOL */;

