/* Weenie - Mansion (13068) */
DELETE FROM weenie WHERE class_Id = 13068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13068, 'housemansion1444', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13068, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13068, 1, 33557058) /* SETUP_DID */
     , (13068, 8, 100671883) /* ICON_DID */
     , (13068, 42, 1444) /* HOUSEID_DID */
     , (13068, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13068, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13068, 9, 0) /* LOCATIONS_INT */
     , (13068, 1, 128) /* ITEM_TYPE_INT */
     , (13068, 93, 52) /* PHYSICS_STATE_INT */
     , (13068, 5, 10) /* ENCUMB_VAL_INT */
     , (13068, 16, 1) /* ITEM_USEABLE_INT */
     , (13068, 8, 10) /* MASS_INT */
     , (13068, 155, 3) /* HOUSE_TYPE_INT */
     , (13068, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13068, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13068, 1, True) /* STUCK_BOOL */
     , (13068, 71, True) /* NODRAW_BOOL */
     , (13068, 13, True) /* ETHEREAL_BOOL */
     , (13068, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13068, 24, True) /* UI_HIDDEN_BOOL */;

