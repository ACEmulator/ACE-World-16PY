/* Weenie - Mansion (13073) */
DELETE FROM weenie WHERE class_Id = 13073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13073, 'housemansion1449', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13073, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13073, 1, 33557058) /* SETUP_DID */
     , (13073, 8, 100671883) /* ICON_DID */
     , (13073, 42, 1449) /* HOUSEID_DID */
     , (13073, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13073, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13073, 9, 0) /* LOCATIONS_INT */
     , (13073, 1, 128) /* ITEM_TYPE_INT */
     , (13073, 93, 52) /* PHYSICS_STATE_INT */
     , (13073, 5, 10) /* ENCUMB_VAL_INT */
     , (13073, 16, 1) /* ITEM_USEABLE_INT */
     , (13073, 8, 10) /* MASS_INT */
     , (13073, 155, 3) /* HOUSE_TYPE_INT */
     , (13073, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13073, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13073, 1, True) /* STUCK_BOOL */
     , (13073, 71, True) /* NODRAW_BOOL */
     , (13073, 13, True) /* ETHEREAL_BOOL */
     , (13073, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13073, 24, True) /* UI_HIDDEN_BOOL */;

