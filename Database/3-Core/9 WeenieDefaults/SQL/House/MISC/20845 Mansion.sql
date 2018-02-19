/* Weenie - Mansion (20845) */
DELETE FROM weenie WHERE class_Id = 20845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20845, 'housemansion6246', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20845, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20845, 1, 33557058) /* SETUP_DID */
     , (20845, 8, 100671883) /* ICON_DID */
     , (20845, 42, 6246) /* HOUSEID_DID */
     , (20845, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20845, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20845, 9, 0) /* LOCATIONS_INT */
     , (20845, 1, 128) /* ITEM_TYPE_INT */
     , (20845, 93, 52) /* PHYSICS_STATE_INT */
     , (20845, 5, 10) /* ENCUMB_VAL_INT */
     , (20845, 16, 1) /* ITEM_USEABLE_INT */
     , (20845, 8, 10) /* MASS_INT */
     , (20845, 155, 3) /* HOUSE_TYPE_INT */
     , (20845, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20845, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20845, 1, True) /* STUCK_BOOL */
     , (20845, 71, True) /* NODRAW_BOOL */
     , (20845, 13, True) /* ETHEREAL_BOOL */
     , (20845, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20845, 24, True) /* UI_HIDDEN_BOOL */;

