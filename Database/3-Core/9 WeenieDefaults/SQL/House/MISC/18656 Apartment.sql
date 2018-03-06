/* Weenie - Apartment (18656) */
DELETE FROM weenie WHERE class_Id = 18656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18656, 'houseapartment5783', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18656, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18656, 1, 33557058) /* SETUP_DID */
     , (18656, 8, 100671873) /* ICON_DID */
     , (18656, 42, 5783) /* HOUSEID_DID */
     , (18656, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18656, 9, 0) /* LOCATIONS_INT */
     , (18656, 1, 128) /* ITEM_TYPE_INT */
     , (18656, 93, 52) /* PHYSICS_STATE_INT */
     , (18656, 5, 10) /* ENCUMB_VAL_INT */
     , (18656, 16, 1) /* ITEM_USEABLE_INT */
     , (18656, 8, 10) /* MASS_INT */
     , (18656, 155, 4) /* HOUSE_TYPE_INT */
     , (18656, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18656, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18656, 1, True) /* STUCK_BOOL */
     , (18656, 71, True) /* NODRAW_BOOL */
     , (18656, 13, True) /* ETHEREAL_BOOL */
     , (18656, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18656, 24, True) /* UI_HIDDEN_BOOL */;

