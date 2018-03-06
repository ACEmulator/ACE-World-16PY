/* Weenie - Mansion (13070) */
DELETE FROM weenie WHERE class_Id = 13070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13070, 'housemansion1446', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13070, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13070, 1, 33557058) /* SETUP_DID */
     , (13070, 8, 100671883) /* ICON_DID */
     , (13070, 42, 1446) /* HOUSEID_DID */
     , (13070, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13070, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13070, 9, 0) /* LOCATIONS_INT */
     , (13070, 1, 128) /* ITEM_TYPE_INT */
     , (13070, 93, 52) /* PHYSICS_STATE_INT */
     , (13070, 5, 10) /* ENCUMB_VAL_INT */
     , (13070, 16, 1) /* ITEM_USEABLE_INT */
     , (13070, 8, 10) /* MASS_INT */
     , (13070, 155, 3) /* HOUSE_TYPE_INT */
     , (13070, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13070, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13070, 1, True) /* STUCK_BOOL */
     , (13070, 71, True) /* NODRAW_BOOL */
     , (13070, 13, True) /* ETHEREAL_BOOL */
     , (13070, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13070, 24, True) /* UI_HIDDEN_BOOL */;

