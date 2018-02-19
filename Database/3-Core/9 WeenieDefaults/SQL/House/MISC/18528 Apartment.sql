/* Weenie - Apartment (18528) */
DELETE FROM weenie WHERE class_Id = 18528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18528, 'houseapartment5655', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18528, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18528, 1, 33557058) /* SETUP_DID */
     , (18528, 8, 100671873) /* ICON_DID */
     , (18528, 42, 5655) /* HOUSEID_DID */
     , (18528, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18528, 9, 0) /* LOCATIONS_INT */
     , (18528, 1, 128) /* ITEM_TYPE_INT */
     , (18528, 93, 52) /* PHYSICS_STATE_INT */
     , (18528, 5, 10) /* ENCUMB_VAL_INT */
     , (18528, 16, 1) /* ITEM_USEABLE_INT */
     , (18528, 8, 10) /* MASS_INT */
     , (18528, 155, 4) /* HOUSE_TYPE_INT */
     , (18528, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18528, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18528, 1, True) /* STUCK_BOOL */
     , (18528, 71, True) /* NODRAW_BOOL */
     , (18528, 13, True) /* ETHEREAL_BOOL */
     , (18528, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18528, 24, True) /* UI_HIDDEN_BOOL */;

