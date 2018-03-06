/* Weenie - Apartment (17204) */
DELETE FROM weenie WHERE class_Id = 17204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17204, 'houseapartment4332', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17204, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17204, 1, 33557058) /* SETUP_DID */
     , (17204, 8, 100671873) /* ICON_DID */
     , (17204, 42, 4332) /* HOUSEID_DID */
     , (17204, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17204, 9, 0) /* LOCATIONS_INT */
     , (17204, 1, 128) /* ITEM_TYPE_INT */
     , (17204, 93, 52) /* PHYSICS_STATE_INT */
     , (17204, 5, 10) /* ENCUMB_VAL_INT */
     , (17204, 16, 1) /* ITEM_USEABLE_INT */
     , (17204, 8, 10) /* MASS_INT */
     , (17204, 155, 4) /* HOUSE_TYPE_INT */
     , (17204, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17204, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17204, 1, True) /* STUCK_BOOL */
     , (17204, 71, True) /* NODRAW_BOOL */
     , (17204, 13, True) /* ETHEREAL_BOOL */
     , (17204, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17204, 24, True) /* UI_HIDDEN_BOOL */;

