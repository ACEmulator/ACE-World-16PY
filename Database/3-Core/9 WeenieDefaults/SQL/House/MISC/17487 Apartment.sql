/* Weenie - Apartment (17487) */
DELETE FROM weenie WHERE class_Id = 17487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17487, 'houseapartment4615', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17487, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17487, 1, 33557058) /* SETUP_DID */
     , (17487, 8, 100671873) /* ICON_DID */
     , (17487, 42, 4615) /* HOUSEID_DID */
     , (17487, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17487, 9, 0) /* LOCATIONS_INT */
     , (17487, 1, 128) /* ITEM_TYPE_INT */
     , (17487, 93, 52) /* PHYSICS_STATE_INT */
     , (17487, 5, 10) /* ENCUMB_VAL_INT */
     , (17487, 16, 1) /* ITEM_USEABLE_INT */
     , (17487, 8, 10) /* MASS_INT */
     , (17487, 155, 4) /* HOUSE_TYPE_INT */
     , (17487, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17487, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17487, 1, True) /* STUCK_BOOL */
     , (17487, 71, True) /* NODRAW_BOOL */
     , (17487, 13, True) /* ETHEREAL_BOOL */
     , (17487, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17487, 24, True) /* UI_HIDDEN_BOOL */;

