/* Weenie - Apartment (17201) */
DELETE FROM weenie WHERE class_Id = 17201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17201, 'houseapartment4329', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17201, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17201, 1, 33557058) /* SETUP_DID */
     , (17201, 8, 100671873) /* ICON_DID */
     , (17201, 42, 4329) /* HOUSEID_DID */
     , (17201, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17201, 9, 0) /* LOCATIONS_INT */
     , (17201, 1, 128) /* ITEM_TYPE_INT */
     , (17201, 93, 52) /* PHYSICS_STATE_INT */
     , (17201, 5, 10) /* ENCUMB_VAL_INT */
     , (17201, 16, 1) /* ITEM_USEABLE_INT */
     , (17201, 8, 10) /* MASS_INT */
     , (17201, 155, 4) /* HOUSE_TYPE_INT */
     , (17201, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17201, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17201, 1, True) /* STUCK_BOOL */
     , (17201, 71, True) /* NODRAW_BOOL */
     , (17201, 13, True) /* ETHEREAL_BOOL */
     , (17201, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17201, 24, True) /* UI_HIDDEN_BOOL */;

