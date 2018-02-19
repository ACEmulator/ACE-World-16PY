/* Weenie - Villa (19115) */
DELETE FROM weenie WHERE class_Id = 19115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19115, 'housevilla4039', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19115, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19115, 1, 33557058) /* SETUP_DID */
     , (19115, 8, 100671886) /* ICON_DID */
     , (19115, 42, 4039) /* HOUSEID_DID */
     , (19115, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19115, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19115, 9, 0) /* LOCATIONS_INT */
     , (19115, 1, 128) /* ITEM_TYPE_INT */
     , (19115, 93, 52) /* PHYSICS_STATE_INT */
     , (19115, 5, 10) /* ENCUMB_VAL_INT */
     , (19115, 16, 1) /* ITEM_USEABLE_INT */
     , (19115, 8, 10) /* MASS_INT */
     , (19115, 155, 2) /* HOUSE_TYPE_INT */
     , (19115, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19115, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19115, 1, True) /* STUCK_BOOL */
     , (19115, 71, True) /* NODRAW_BOOL */
     , (19115, 13, True) /* ETHEREAL_BOOL */
     , (19115, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19115, 24, True) /* UI_HIDDEN_BOOL */;

