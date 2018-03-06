/* Weenie - Apartment (17606) */
DELETE FROM weenie WHERE class_Id = 17606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17606, 'houseapartment4734', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17606, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17606, 1, 33557058) /* SETUP_DID */
     , (17606, 8, 100671873) /* ICON_DID */
     , (17606, 42, 4734) /* HOUSEID_DID */
     , (17606, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17606, 9, 0) /* LOCATIONS_INT */
     , (17606, 1, 128) /* ITEM_TYPE_INT */
     , (17606, 93, 52) /* PHYSICS_STATE_INT */
     , (17606, 5, 10) /* ENCUMB_VAL_INT */
     , (17606, 16, 1) /* ITEM_USEABLE_INT */
     , (17606, 8, 10) /* MASS_INT */
     , (17606, 155, 4) /* HOUSE_TYPE_INT */
     , (17606, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17606, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17606, 1, True) /* STUCK_BOOL */
     , (17606, 71, True) /* NODRAW_BOOL */
     , (17606, 13, True) /* ETHEREAL_BOOL */
     , (17606, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17606, 24, True) /* UI_HIDDEN_BOOL */;

