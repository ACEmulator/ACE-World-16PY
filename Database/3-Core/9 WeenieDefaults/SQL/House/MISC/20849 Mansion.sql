/* Weenie - Mansion (20849) */
DELETE FROM weenie WHERE class_Id = 20849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20849, 'housemansion6250', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20849, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20849, 1, 33557058) /* SETUP_DID */
     , (20849, 8, 100671883) /* ICON_DID */
     , (20849, 42, 6250) /* HOUSEID_DID */
     , (20849, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20849, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20849, 9, 0) /* LOCATIONS_INT */
     , (20849, 1, 128) /* ITEM_TYPE_INT */
     , (20849, 93, 52) /* PHYSICS_STATE_INT */
     , (20849, 5, 10) /* ENCUMB_VAL_INT */
     , (20849, 16, 1) /* ITEM_USEABLE_INT */
     , (20849, 8, 10) /* MASS_INT */
     , (20849, 155, 3) /* HOUSE_TYPE_INT */
     , (20849, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20849, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20849, 1, True) /* STUCK_BOOL */
     , (20849, 71, True) /* NODRAW_BOOL */
     , (20849, 13, True) /* ETHEREAL_BOOL */
     , (20849, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20849, 24, True) /* UI_HIDDEN_BOOL */;

