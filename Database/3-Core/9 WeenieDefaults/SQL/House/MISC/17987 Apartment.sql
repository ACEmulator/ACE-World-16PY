/* Weenie - Apartment (17987) */
DELETE FROM weenie WHERE class_Id = 17987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17987, 'houseapartment5115', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17987, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17987, 1, 33557058) /* SETUP_DID */
     , (17987, 8, 100671873) /* ICON_DID */
     , (17987, 42, 5115) /* HOUSEID_DID */
     , (17987, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17987, 9, 0) /* LOCATIONS_INT */
     , (17987, 1, 128) /* ITEM_TYPE_INT */
     , (17987, 93, 52) /* PHYSICS_STATE_INT */
     , (17987, 5, 10) /* ENCUMB_VAL_INT */
     , (17987, 16, 1) /* ITEM_USEABLE_INT */
     , (17987, 8, 10) /* MASS_INT */
     , (17987, 155, 4) /* HOUSE_TYPE_INT */
     , (17987, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17987, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17987, 1, True) /* STUCK_BOOL */
     , (17987, 71, True) /* NODRAW_BOOL */
     , (17987, 13, True) /* ETHEREAL_BOOL */
     , (17987, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17987, 24, True) /* UI_HIDDEN_BOOL */;

