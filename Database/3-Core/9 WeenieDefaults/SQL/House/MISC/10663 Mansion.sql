/* Weenie - Mansion (10663) */
DELETE FROM weenie WHERE class_Id = 10663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10663, 'housemansion971', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10663, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10663, 1, 33557058) /* SETUP_DID */
     , (10663, 8, 100671883) /* ICON_DID */
     , (10663, 42, 971) /* HOUSEID_DID */
     , (10663, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10663, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10663, 9, 0) /* LOCATIONS_INT */
     , (10663, 1, 128) /* ITEM_TYPE_INT */
     , (10663, 93, 52) /* PHYSICS_STATE_INT */
     , (10663, 5, 10) /* ENCUMB_VAL_INT */
     , (10663, 16, 1) /* ITEM_USEABLE_INT */
     , (10663, 8, 10) /* MASS_INT */
     , (10663, 155, 3) /* HOUSE_TYPE_INT */
     , (10663, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10663, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10663, 1, True) /* STUCK_BOOL */
     , (10663, 71, True) /* NODRAW_BOOL */
     , (10663, 13, True) /* ETHEREAL_BOOL */
     , (10663, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10663, 24, True) /* UI_HIDDEN_BOOL */;

