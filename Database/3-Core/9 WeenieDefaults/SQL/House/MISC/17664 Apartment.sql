/* Weenie - Apartment (17664) */
DELETE FROM weenie WHERE class_Id = 17664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17664, 'houseapartment4792', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17664, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17664, 1, 33557058) /* SETUP_DID */
     , (17664, 8, 100671873) /* ICON_DID */
     , (17664, 42, 4792) /* HOUSEID_DID */
     , (17664, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17664, 9, 0) /* LOCATIONS_INT */
     , (17664, 1, 128) /* ITEM_TYPE_INT */
     , (17664, 93, 52) /* PHYSICS_STATE_INT */
     , (17664, 5, 10) /* ENCUMB_VAL_INT */
     , (17664, 16, 1) /* ITEM_USEABLE_INT */
     , (17664, 8, 10) /* MASS_INT */
     , (17664, 155, 4) /* HOUSE_TYPE_INT */
     , (17664, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17664, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17664, 1, True) /* STUCK_BOOL */
     , (17664, 71, True) /* NODRAW_BOOL */
     , (17664, 13, True) /* ETHEREAL_BOOL */
     , (17664, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17664, 24, True) /* UI_HIDDEN_BOOL */;

