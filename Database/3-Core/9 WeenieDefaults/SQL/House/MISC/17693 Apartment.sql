/* Weenie - Apartment (17693) */
DELETE FROM weenie WHERE class_Id = 17693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17693, 'houseapartment4821', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17693, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17693, 1, 33557058) /* SETUP_DID */
     , (17693, 8, 100671873) /* ICON_DID */
     , (17693, 42, 4821) /* HOUSEID_DID */
     , (17693, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17693, 9, 0) /* LOCATIONS_INT */
     , (17693, 1, 128) /* ITEM_TYPE_INT */
     , (17693, 93, 52) /* PHYSICS_STATE_INT */
     , (17693, 5, 10) /* ENCUMB_VAL_INT */
     , (17693, 16, 1) /* ITEM_USEABLE_INT */
     , (17693, 8, 10) /* MASS_INT */
     , (17693, 155, 4) /* HOUSE_TYPE_INT */
     , (17693, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17693, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17693, 1, True) /* STUCK_BOOL */
     , (17693, 71, True) /* NODRAW_BOOL */
     , (17693, 13, True) /* ETHEREAL_BOOL */
     , (17693, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17693, 24, True) /* UI_HIDDEN_BOOL */;

