/* Weenie - Apartment (17708) */
DELETE FROM weenie WHERE class_Id = 17708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17708, 'houseapartment4836', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17708, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17708, 1, 33557058) /* SETUP_DID */
     , (17708, 8, 100671873) /* ICON_DID */
     , (17708, 42, 4836) /* HOUSEID_DID */
     , (17708, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17708, 9, 0) /* LOCATIONS_INT */
     , (17708, 1, 128) /* ITEM_TYPE_INT */
     , (17708, 93, 52) /* PHYSICS_STATE_INT */
     , (17708, 5, 10) /* ENCUMB_VAL_INT */
     , (17708, 16, 1) /* ITEM_USEABLE_INT */
     , (17708, 8, 10) /* MASS_INT */
     , (17708, 155, 4) /* HOUSE_TYPE_INT */
     , (17708, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17708, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17708, 1, True) /* STUCK_BOOL */
     , (17708, 71, True) /* NODRAW_BOOL */
     , (17708, 13, True) /* ETHEREAL_BOOL */
     , (17708, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17708, 24, True) /* UI_HIDDEN_BOOL */;

