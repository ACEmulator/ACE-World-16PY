/* Weenie - Apartment (17453) */
DELETE FROM weenie WHERE class_Id = 17453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17453, 'houseapartment4581', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17453, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17453, 1, 33557058) /* SETUP_DID */
     , (17453, 8, 100671873) /* ICON_DID */
     , (17453, 42, 4581) /* HOUSEID_DID */
     , (17453, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17453, 9, 0) /* LOCATIONS_INT */
     , (17453, 1, 128) /* ITEM_TYPE_INT */
     , (17453, 93, 52) /* PHYSICS_STATE_INT */
     , (17453, 5, 10) /* ENCUMB_VAL_INT */
     , (17453, 16, 1) /* ITEM_USEABLE_INT */
     , (17453, 8, 10) /* MASS_INT */
     , (17453, 155, 4) /* HOUSE_TYPE_INT */
     , (17453, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17453, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17453, 1, True) /* STUCK_BOOL */
     , (17453, 71, True) /* NODRAW_BOOL */
     , (17453, 13, True) /* ETHEREAL_BOOL */
     , (17453, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17453, 24, True) /* UI_HIDDEN_BOOL */;

