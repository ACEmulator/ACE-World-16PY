/* Weenie - Apartment (17440) */
DELETE FROM weenie WHERE class_Id = 17440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17440, 'houseapartment4568', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17440, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17440, 1, 33557058) /* SETUP_DID */
     , (17440, 8, 100671873) /* ICON_DID */
     , (17440, 42, 4568) /* HOUSEID_DID */
     , (17440, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17440, 9, 0) /* LOCATIONS_INT */
     , (17440, 1, 128) /* ITEM_TYPE_INT */
     , (17440, 93, 52) /* PHYSICS_STATE_INT */
     , (17440, 5, 10) /* ENCUMB_VAL_INT */
     , (17440, 16, 1) /* ITEM_USEABLE_INT */
     , (17440, 8, 10) /* MASS_INT */
     , (17440, 155, 4) /* HOUSE_TYPE_INT */
     , (17440, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17440, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17440, 1, True) /* STUCK_BOOL */
     , (17440, 71, True) /* NODRAW_BOOL */
     , (17440, 13, True) /* ETHEREAL_BOOL */
     , (17440, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17440, 24, True) /* UI_HIDDEN_BOOL */;

