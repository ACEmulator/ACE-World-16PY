/* Weenie - Apartment (18210) */
DELETE FROM weenie WHERE class_Id = 18210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18210, 'houseapartment5338', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18210, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18210, 1, 33557058) /* SETUP_DID */
     , (18210, 8, 100671873) /* ICON_DID */
     , (18210, 42, 5338) /* HOUSEID_DID */
     , (18210, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18210, 9, 0) /* LOCATIONS_INT */
     , (18210, 1, 128) /* ITEM_TYPE_INT */
     , (18210, 93, 52) /* PHYSICS_STATE_INT */
     , (18210, 5, 10) /* ENCUMB_VAL_INT */
     , (18210, 16, 1) /* ITEM_USEABLE_INT */
     , (18210, 8, 10) /* MASS_INT */
     , (18210, 155, 4) /* HOUSE_TYPE_INT */
     , (18210, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18210, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18210, 1, True) /* STUCK_BOOL */
     , (18210, 71, True) /* NODRAW_BOOL */
     , (18210, 13, True) /* ETHEREAL_BOOL */
     , (18210, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18210, 24, True) /* UI_HIDDEN_BOOL */;

