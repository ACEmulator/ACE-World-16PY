/* Weenie - Apartment (16990) */
DELETE FROM weenie WHERE class_Id = 16990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16990, 'houseapartment4118', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16990, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16990, 1, 33557058) /* SETUP_DID */
     , (16990, 8, 100671873) /* ICON_DID */
     , (16990, 42, 4118) /* HOUSEID_DID */
     , (16990, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16990, 9, 0) /* LOCATIONS_INT */
     , (16990, 1, 128) /* ITEM_TYPE_INT */
     , (16990, 93, 52) /* PHYSICS_STATE_INT */
     , (16990, 5, 10) /* ENCUMB_VAL_INT */
     , (16990, 16, 1) /* ITEM_USEABLE_INT */
     , (16990, 8, 10) /* MASS_INT */
     , (16990, 155, 4) /* HOUSE_TYPE_INT */
     , (16990, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16990, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16990, 1, True) /* STUCK_BOOL */
     , (16990, 71, True) /* NODRAW_BOOL */
     , (16990, 13, True) /* ETHEREAL_BOOL */
     , (16990, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16990, 24, True) /* UI_HIDDEN_BOOL */;

