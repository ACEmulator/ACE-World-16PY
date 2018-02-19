/* Weenie - Apartment (17415) */
DELETE FROM weenie WHERE class_Id = 17415;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17415, 'houseapartment4543', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17415, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17415, 1, 33557058) /* SETUP_DID */
     , (17415, 8, 100671873) /* ICON_DID */
     , (17415, 42, 4543) /* HOUSEID_DID */
     , (17415, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17415, 9, 0) /* LOCATIONS_INT */
     , (17415, 1, 128) /* ITEM_TYPE_INT */
     , (17415, 93, 52) /* PHYSICS_STATE_INT */
     , (17415, 5, 10) /* ENCUMB_VAL_INT */
     , (17415, 16, 1) /* ITEM_USEABLE_INT */
     , (17415, 8, 10) /* MASS_INT */
     , (17415, 155, 4) /* HOUSE_TYPE_INT */
     , (17415, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17415, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17415, 1, True) /* STUCK_BOOL */
     , (17415, 71, True) /* NODRAW_BOOL */
     , (17415, 13, True) /* ETHEREAL_BOOL */
     , (17415, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17415, 24, True) /* UI_HIDDEN_BOOL */;

