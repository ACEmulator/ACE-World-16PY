/* Weenie - Mansion (15135) */
DELETE FROM weenie WHERE class_Id = 15135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15135, 'housemansion2648', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15135, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15135, 1, 33557058) /* SETUP_DID */
     , (15135, 8, 100671883) /* ICON_DID */
     , (15135, 42, 2648) /* HOUSEID_DID */
     , (15135, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15135, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15135, 9, 0) /* LOCATIONS_INT */
     , (15135, 1, 128) /* ITEM_TYPE_INT */
     , (15135, 93, 52) /* PHYSICS_STATE_INT */
     , (15135, 5, 10) /* ENCUMB_VAL_INT */
     , (15135, 16, 1) /* ITEM_USEABLE_INT */
     , (15135, 8, 10) /* MASS_INT */
     , (15135, 155, 3) /* HOUSE_TYPE_INT */
     , (15135, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15135, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15135, 1, True) /* STUCK_BOOL */
     , (15135, 71, True) /* NODRAW_BOOL */
     , (15135, 13, True) /* ETHEREAL_BOOL */
     , (15135, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15135, 24, True) /* UI_HIDDEN_BOOL */;

