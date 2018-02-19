/* Weenie - Mansion (10669) */
DELETE FROM weenie WHERE class_Id = 10669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10669, 'housemansion977', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10669, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10669, 1, 33557058) /* SETUP_DID */
     , (10669, 8, 100671883) /* ICON_DID */
     , (10669, 42, 977) /* HOUSEID_DID */
     , (10669, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10669, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10669, 9, 0) /* LOCATIONS_INT */
     , (10669, 1, 128) /* ITEM_TYPE_INT */
     , (10669, 93, 52) /* PHYSICS_STATE_INT */
     , (10669, 5, 10) /* ENCUMB_VAL_INT */
     , (10669, 16, 1) /* ITEM_USEABLE_INT */
     , (10669, 8, 10) /* MASS_INT */
     , (10669, 155, 3) /* HOUSE_TYPE_INT */
     , (10669, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10669, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10669, 1, True) /* STUCK_BOOL */
     , (10669, 71, True) /* NODRAW_BOOL */
     , (10669, 13, True) /* ETHEREAL_BOOL */
     , (10669, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10669, 24, True) /* UI_HIDDEN_BOOL */;

