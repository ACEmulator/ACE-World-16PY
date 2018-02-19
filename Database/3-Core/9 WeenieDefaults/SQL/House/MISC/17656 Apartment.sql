/* Weenie - Apartment (17656) */
DELETE FROM weenie WHERE class_Id = 17656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17656, 'houseapartment4784', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17656, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17656, 1, 33557058) /* SETUP_DID */
     , (17656, 8, 100671873) /* ICON_DID */
     , (17656, 42, 4784) /* HOUSEID_DID */
     , (17656, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17656, 9, 0) /* LOCATIONS_INT */
     , (17656, 1, 128) /* ITEM_TYPE_INT */
     , (17656, 93, 52) /* PHYSICS_STATE_INT */
     , (17656, 5, 10) /* ENCUMB_VAL_INT */
     , (17656, 16, 1) /* ITEM_USEABLE_INT */
     , (17656, 8, 10) /* MASS_INT */
     , (17656, 155, 4) /* HOUSE_TYPE_INT */
     , (17656, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17656, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17656, 1, True) /* STUCK_BOOL */
     , (17656, 71, True) /* NODRAW_BOOL */
     , (17656, 13, True) /* ETHEREAL_BOOL */
     , (17656, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17656, 24, True) /* UI_HIDDEN_BOOL */;

