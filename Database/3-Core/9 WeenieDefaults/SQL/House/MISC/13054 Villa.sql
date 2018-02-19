/* Weenie - Villa (13054) */
DELETE FROM weenie WHERE class_Id = 13054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13054, 'housevilla1430', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13054, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13054, 1, 33557058) /* SETUP_DID */
     , (13054, 8, 100671886) /* ICON_DID */
     , (13054, 42, 1430) /* HOUSEID_DID */
     , (13054, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13054, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13054, 9, 0) /* LOCATIONS_INT */
     , (13054, 1, 128) /* ITEM_TYPE_INT */
     , (13054, 93, 52) /* PHYSICS_STATE_INT */
     , (13054, 5, 10) /* ENCUMB_VAL_INT */
     , (13054, 16, 1) /* ITEM_USEABLE_INT */
     , (13054, 8, 10) /* MASS_INT */
     , (13054, 155, 2) /* HOUSE_TYPE_INT */
     , (13054, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13054, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13054, 1, True) /* STUCK_BOOL */
     , (13054, 71, True) /* NODRAW_BOOL */
     , (13054, 13, True) /* ETHEREAL_BOOL */
     , (13054, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13054, 24, True) /* UI_HIDDEN_BOOL */;

