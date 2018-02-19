/* Weenie - Apartment (17648) */
DELETE FROM weenie WHERE class_Id = 17648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17648, 'houseapartment4776', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17648, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17648, 1, 33557058) /* SETUP_DID */
     , (17648, 8, 100671873) /* ICON_DID */
     , (17648, 42, 4776) /* HOUSEID_DID */
     , (17648, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17648, 9, 0) /* LOCATIONS_INT */
     , (17648, 1, 128) /* ITEM_TYPE_INT */
     , (17648, 93, 52) /* PHYSICS_STATE_INT */
     , (17648, 5, 10) /* ENCUMB_VAL_INT */
     , (17648, 16, 1) /* ITEM_USEABLE_INT */
     , (17648, 8, 10) /* MASS_INT */
     , (17648, 155, 4) /* HOUSE_TYPE_INT */
     , (17648, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17648, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17648, 1, True) /* STUCK_BOOL */
     , (17648, 71, True) /* NODRAW_BOOL */
     , (17648, 13, True) /* ETHEREAL_BOOL */
     , (17648, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17648, 24, True) /* UI_HIDDEN_BOOL */;

