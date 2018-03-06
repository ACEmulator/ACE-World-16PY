/* Weenie - Villa (13034) */
DELETE FROM weenie WHERE class_Id = 13034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13034, 'housevilla1410', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13034, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13034, 1, 33557058) /* SETUP_DID */
     , (13034, 8, 100671886) /* ICON_DID */
     , (13034, 42, 1410) /* HOUSEID_DID */
     , (13034, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13034, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13034, 9, 0) /* LOCATIONS_INT */
     , (13034, 1, 128) /* ITEM_TYPE_INT */
     , (13034, 93, 52) /* PHYSICS_STATE_INT */
     , (13034, 5, 10) /* ENCUMB_VAL_INT */
     , (13034, 16, 1) /* ITEM_USEABLE_INT */
     , (13034, 8, 10) /* MASS_INT */
     , (13034, 155, 2) /* HOUSE_TYPE_INT */
     , (13034, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13034, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13034, 1, True) /* STUCK_BOOL */
     , (13034, 71, True) /* NODRAW_BOOL */
     , (13034, 13, True) /* ETHEREAL_BOOL */
     , (13034, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13034, 24, True) /* UI_HIDDEN_BOOL */;

