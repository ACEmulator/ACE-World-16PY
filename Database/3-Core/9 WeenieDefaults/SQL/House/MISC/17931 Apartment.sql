/* Weenie - Apartment (17931) */
DELETE FROM weenie WHERE class_Id = 17931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17931, 'houseapartment5059', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17931, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17931, 1, 33557058) /* SETUP_DID */
     , (17931, 8, 100671873) /* ICON_DID */
     , (17931, 42, 5059) /* HOUSEID_DID */
     , (17931, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17931, 9, 0) /* LOCATIONS_INT */
     , (17931, 1, 128) /* ITEM_TYPE_INT */
     , (17931, 93, 52) /* PHYSICS_STATE_INT */
     , (17931, 5, 10) /* ENCUMB_VAL_INT */
     , (17931, 16, 1) /* ITEM_USEABLE_INT */
     , (17931, 8, 10) /* MASS_INT */
     , (17931, 155, 4) /* HOUSE_TYPE_INT */
     , (17931, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17931, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17931, 1, True) /* STUCK_BOOL */
     , (17931, 71, True) /* NODRAW_BOOL */
     , (17931, 13, True) /* ETHEREAL_BOOL */
     , (17931, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17931, 24, True) /* UI_HIDDEN_BOOL */;

