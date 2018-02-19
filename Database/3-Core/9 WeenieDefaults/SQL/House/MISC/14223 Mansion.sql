/* Weenie - Mansion (14223) */
DELETE FROM weenie WHERE class_Id = 14223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14223, 'housemansion1941', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14223, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14223, 1, 33557058) /* SETUP_DID */
     , (14223, 8, 100671883) /* ICON_DID */
     , (14223, 42, 1941) /* HOUSEID_DID */
     , (14223, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14223, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14223, 9, 0) /* LOCATIONS_INT */
     , (14223, 1, 128) /* ITEM_TYPE_INT */
     , (14223, 93, 52) /* PHYSICS_STATE_INT */
     , (14223, 5, 10) /* ENCUMB_VAL_INT */
     , (14223, 16, 1) /* ITEM_USEABLE_INT */
     , (14223, 8, 10) /* MASS_INT */
     , (14223, 155, 3) /* HOUSE_TYPE_INT */
     , (14223, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14223, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14223, 1, True) /* STUCK_BOOL */
     , (14223, 71, True) /* NODRAW_BOOL */
     , (14223, 13, True) /* ETHEREAL_BOOL */
     , (14223, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14223, 24, True) /* UI_HIDDEN_BOOL */;

