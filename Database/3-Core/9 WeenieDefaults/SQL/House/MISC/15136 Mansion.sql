/* Weenie - Mansion (15136) */
DELETE FROM weenie WHERE class_Id = 15136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15136, 'housemansion2649', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15136, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15136, 1, 33557058) /* SETUP_DID */
     , (15136, 8, 100671883) /* ICON_DID */
     , (15136, 42, 2649) /* HOUSEID_DID */
     , (15136, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15136, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15136, 9, 0) /* LOCATIONS_INT */
     , (15136, 1, 128) /* ITEM_TYPE_INT */
     , (15136, 93, 52) /* PHYSICS_STATE_INT */
     , (15136, 5, 10) /* ENCUMB_VAL_INT */
     , (15136, 16, 1) /* ITEM_USEABLE_INT */
     , (15136, 8, 10) /* MASS_INT */
     , (15136, 155, 3) /* HOUSE_TYPE_INT */
     , (15136, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15136, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15136, 1, True) /* STUCK_BOOL */
     , (15136, 71, True) /* NODRAW_BOOL */
     , (15136, 13, True) /* ETHEREAL_BOOL */
     , (15136, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15136, 24, True) /* UI_HIDDEN_BOOL */;

