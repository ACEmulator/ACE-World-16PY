/* Weenie - Apartment (17984) */
DELETE FROM weenie WHERE class_Id = 17984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17984, 'houseapartment5112', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17984, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17984, 1, 33557058) /* SETUP_DID */
     , (17984, 8, 100671873) /* ICON_DID */
     , (17984, 42, 5112) /* HOUSEID_DID */
     , (17984, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17984, 9, 0) /* LOCATIONS_INT */
     , (17984, 1, 128) /* ITEM_TYPE_INT */
     , (17984, 93, 52) /* PHYSICS_STATE_INT */
     , (17984, 5, 10) /* ENCUMB_VAL_INT */
     , (17984, 16, 1) /* ITEM_USEABLE_INT */
     , (17984, 8, 10) /* MASS_INT */
     , (17984, 155, 4) /* HOUSE_TYPE_INT */
     , (17984, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17984, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17984, 1, True) /* STUCK_BOOL */
     , (17984, 71, True) /* NODRAW_BOOL */
     , (17984, 13, True) /* ETHEREAL_BOOL */
     , (17984, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17984, 24, True) /* UI_HIDDEN_BOOL */;

