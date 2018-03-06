/* Weenie - Mansion (10677) */
DELETE FROM weenie WHERE class_Id = 10677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10677, 'housemansion985', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10677, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10677, 1, 33557058) /* SETUP_DID */
     , (10677, 8, 100671883) /* ICON_DID */
     , (10677, 42, 985) /* HOUSEID_DID */
     , (10677, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10677, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10677, 9, 0) /* LOCATIONS_INT */
     , (10677, 1, 128) /* ITEM_TYPE_INT */
     , (10677, 93, 52) /* PHYSICS_STATE_INT */
     , (10677, 5, 10) /* ENCUMB_VAL_INT */
     , (10677, 16, 1) /* ITEM_USEABLE_INT */
     , (10677, 8, 10) /* MASS_INT */
     , (10677, 155, 3) /* HOUSE_TYPE_INT */
     , (10677, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10677, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10677, 1, True) /* STUCK_BOOL */
     , (10677, 71, True) /* NODRAW_BOOL */
     , (10677, 13, True) /* ETHEREAL_BOOL */
     , (10677, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10677, 24, True) /* UI_HIDDEN_BOOL */;

