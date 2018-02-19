/* Weenie - Apartment (17876) */
DELETE FROM weenie WHERE class_Id = 17876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17876, 'houseapartment5004', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17876, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17876, 1, 33557058) /* SETUP_DID */
     , (17876, 8, 100671873) /* ICON_DID */
     , (17876, 42, 5004) /* HOUSEID_DID */
     , (17876, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17876, 9, 0) /* LOCATIONS_INT */
     , (17876, 1, 128) /* ITEM_TYPE_INT */
     , (17876, 93, 52) /* PHYSICS_STATE_INT */
     , (17876, 5, 10) /* ENCUMB_VAL_INT */
     , (17876, 16, 1) /* ITEM_USEABLE_INT */
     , (17876, 8, 10) /* MASS_INT */
     , (17876, 155, 4) /* HOUSE_TYPE_INT */
     , (17876, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17876, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17876, 1, True) /* STUCK_BOOL */
     , (17876, 71, True) /* NODRAW_BOOL */
     , (17876, 13, True) /* ETHEREAL_BOOL */
     , (17876, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17876, 24, True) /* UI_HIDDEN_BOOL */;

