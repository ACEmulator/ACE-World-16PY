/* Weenie - Mansion (15137) */
DELETE FROM weenie WHERE class_Id = 15137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15137, 'housemansion2650', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15137, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15137, 1, 33557058) /* SETUP_DID */
     , (15137, 8, 100671883) /* ICON_DID */
     , (15137, 42, 2650) /* HOUSEID_DID */
     , (15137, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15137, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15137, 9, 0) /* LOCATIONS_INT */
     , (15137, 1, 128) /* ITEM_TYPE_INT */
     , (15137, 93, 52) /* PHYSICS_STATE_INT */
     , (15137, 5, 10) /* ENCUMB_VAL_INT */
     , (15137, 16, 1) /* ITEM_USEABLE_INT */
     , (15137, 8, 10) /* MASS_INT */
     , (15137, 155, 3) /* HOUSE_TYPE_INT */
     , (15137, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15137, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15137, 1, True) /* STUCK_BOOL */
     , (15137, 71, True) /* NODRAW_BOOL */
     , (15137, 13, True) /* ETHEREAL_BOOL */
     , (15137, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15137, 24, True) /* UI_HIDDEN_BOOL */;

