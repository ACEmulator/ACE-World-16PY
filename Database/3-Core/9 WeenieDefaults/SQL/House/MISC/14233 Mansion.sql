/* Weenie - Mansion (14233) */
DELETE FROM weenie WHERE class_Id = 14233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14233, 'housemansion2441', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14233, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14233, 1, 33557058) /* SETUP_DID */
     , (14233, 8, 100671883) /* ICON_DID */
     , (14233, 42, 2441) /* HOUSEID_DID */
     , (14233, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14233, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14233, 9, 0) /* LOCATIONS_INT */
     , (14233, 1, 128) /* ITEM_TYPE_INT */
     , (14233, 93, 52) /* PHYSICS_STATE_INT */
     , (14233, 5, 10) /* ENCUMB_VAL_INT */
     , (14233, 16, 1) /* ITEM_USEABLE_INT */
     , (14233, 8, 10) /* MASS_INT */
     , (14233, 155, 3) /* HOUSE_TYPE_INT */
     , (14233, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14233, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14233, 1, True) /* STUCK_BOOL */
     , (14233, 71, True) /* NODRAW_BOOL */
     , (14233, 13, True) /* ETHEREAL_BOOL */
     , (14233, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14233, 24, True) /* UI_HIDDEN_BOOL */;

