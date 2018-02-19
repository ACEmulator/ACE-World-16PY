/* Weenie - Apartment (18811) */
DELETE FROM weenie WHERE class_Id = 18811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18811, 'houseapartment5938', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18811, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18811, 1, 33557058) /* SETUP_DID */
     , (18811, 8, 100671873) /* ICON_DID */
     , (18811, 42, 5938) /* HOUSEID_DID */
     , (18811, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18811, 9, 0) /* LOCATIONS_INT */
     , (18811, 1, 128) /* ITEM_TYPE_INT */
     , (18811, 93, 52) /* PHYSICS_STATE_INT */
     , (18811, 5, 10) /* ENCUMB_VAL_INT */
     , (18811, 16, 1) /* ITEM_USEABLE_INT */
     , (18811, 8, 10) /* MASS_INT */
     , (18811, 155, 4) /* HOUSE_TYPE_INT */
     , (18811, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18811, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18811, 1, True) /* STUCK_BOOL */
     , (18811, 71, True) /* NODRAW_BOOL */
     , (18811, 13, True) /* ETHEREAL_BOOL */
     , (18811, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18811, 24, True) /* UI_HIDDEN_BOOL */;

