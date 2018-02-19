/* Weenie - Villa (13052) */
DELETE FROM weenie WHERE class_Id = 13052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13052, 'housevilla1428', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13052, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13052, 1, 33557058) /* SETUP_DID */
     , (13052, 8, 100671886) /* ICON_DID */
     , (13052, 42, 1428) /* HOUSEID_DID */
     , (13052, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13052, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13052, 9, 0) /* LOCATIONS_INT */
     , (13052, 1, 128) /* ITEM_TYPE_INT */
     , (13052, 93, 52) /* PHYSICS_STATE_INT */
     , (13052, 5, 10) /* ENCUMB_VAL_INT */
     , (13052, 16, 1) /* ITEM_USEABLE_INT */
     , (13052, 8, 10) /* MASS_INT */
     , (13052, 155, 2) /* HOUSE_TYPE_INT */
     , (13052, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13052, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13052, 1, True) /* STUCK_BOOL */
     , (13052, 71, True) /* NODRAW_BOOL */
     , (13052, 13, True) /* ETHEREAL_BOOL */
     , (13052, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13052, 24, True) /* UI_HIDDEN_BOOL */;

