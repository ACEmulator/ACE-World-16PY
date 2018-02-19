/* Weenie - Villa (13059) */
DELETE FROM weenie WHERE class_Id = 13059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13059, 'housevilla1435', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13059, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13059, 1, 33557058) /* SETUP_DID */
     , (13059, 8, 100671886) /* ICON_DID */
     , (13059, 42, 1435) /* HOUSEID_DID */
     , (13059, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13059, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13059, 9, 0) /* LOCATIONS_INT */
     , (13059, 1, 128) /* ITEM_TYPE_INT */
     , (13059, 93, 52) /* PHYSICS_STATE_INT */
     , (13059, 5, 10) /* ENCUMB_VAL_INT */
     , (13059, 16, 1) /* ITEM_USEABLE_INT */
     , (13059, 8, 10) /* MASS_INT */
     , (13059, 155, 2) /* HOUSE_TYPE_INT */
     , (13059, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13059, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13059, 1, True) /* STUCK_BOOL */
     , (13059, 71, True) /* NODRAW_BOOL */
     , (13059, 13, True) /* ETHEREAL_BOOL */
     , (13059, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13059, 24, True) /* UI_HIDDEN_BOOL */;

