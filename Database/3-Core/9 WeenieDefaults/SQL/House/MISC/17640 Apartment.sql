/* Weenie - Apartment (17640) */
DELETE FROM weenie WHERE class_Id = 17640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17640, 'houseapartment4768', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17640, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17640, 1, 33557058) /* SETUP_DID */
     , (17640, 8, 100671873) /* ICON_DID */
     , (17640, 42, 4768) /* HOUSEID_DID */
     , (17640, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17640, 9, 0) /* LOCATIONS_INT */
     , (17640, 1, 128) /* ITEM_TYPE_INT */
     , (17640, 93, 52) /* PHYSICS_STATE_INT */
     , (17640, 5, 10) /* ENCUMB_VAL_INT */
     , (17640, 16, 1) /* ITEM_USEABLE_INT */
     , (17640, 8, 10) /* MASS_INT */
     , (17640, 155, 4) /* HOUSE_TYPE_INT */
     , (17640, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17640, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17640, 1, True) /* STUCK_BOOL */
     , (17640, 71, True) /* NODRAW_BOOL */
     , (17640, 13, True) /* ETHEREAL_BOOL */
     , (17640, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17640, 24, True) /* UI_HIDDEN_BOOL */;

