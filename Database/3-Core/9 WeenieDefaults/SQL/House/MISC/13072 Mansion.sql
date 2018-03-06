/* Weenie - Mansion (13072) */
DELETE FROM weenie WHERE class_Id = 13072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13072, 'housemansion1448', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13072, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13072, 1, 33557058) /* SETUP_DID */
     , (13072, 8, 100671883) /* ICON_DID */
     , (13072, 42, 1448) /* HOUSEID_DID */
     , (13072, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13072, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13072, 9, 0) /* LOCATIONS_INT */
     , (13072, 1, 128) /* ITEM_TYPE_INT */
     , (13072, 93, 52) /* PHYSICS_STATE_INT */
     , (13072, 5, 10) /* ENCUMB_VAL_INT */
     , (13072, 16, 1) /* ITEM_USEABLE_INT */
     , (13072, 8, 10) /* MASS_INT */
     , (13072, 155, 3) /* HOUSE_TYPE_INT */
     , (13072, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13072, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13072, 1, True) /* STUCK_BOOL */
     , (13072, 71, True) /* NODRAW_BOOL */
     , (13072, 13, True) /* ETHEREAL_BOOL */
     , (13072, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13072, 24, True) /* UI_HIDDEN_BOOL */;

