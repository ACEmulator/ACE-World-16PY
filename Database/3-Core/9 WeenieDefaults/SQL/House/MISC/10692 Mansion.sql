/* Weenie - Mansion (10692) */
DELETE FROM weenie WHERE class_Id = 10692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10692, 'housemansion1000', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10692, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10692, 1, 33557058) /* SETUP_DID */
     , (10692, 8, 100671883) /* ICON_DID */
     , (10692, 42, 1000) /* HOUSEID_DID */
     , (10692, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10692, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10692, 9, 0) /* LOCATIONS_INT */
     , (10692, 1, 128) /* ITEM_TYPE_INT */
     , (10692, 93, 52) /* PHYSICS_STATE_INT */
     , (10692, 5, 10) /* ENCUMB_VAL_INT */
     , (10692, 16, 1) /* ITEM_USEABLE_INT */
     , (10692, 8, 10) /* MASS_INT */
     , (10692, 155, 3) /* HOUSE_TYPE_INT */
     , (10692, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10692, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10692, 1, True) /* STUCK_BOOL */
     , (10692, 71, True) /* NODRAW_BOOL */
     , (10692, 13, True) /* ETHEREAL_BOOL */
     , (10692, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10692, 24, True) /* UI_HIDDEN_BOOL */;

