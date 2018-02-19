/* Weenie - Apartment (17428) */
DELETE FROM weenie WHERE class_Id = 17428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17428, 'houseapartment4556', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17428, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17428, 1, 33557058) /* SETUP_DID */
     , (17428, 8, 100671873) /* ICON_DID */
     , (17428, 42, 4556) /* HOUSEID_DID */
     , (17428, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17428, 9, 0) /* LOCATIONS_INT */
     , (17428, 1, 128) /* ITEM_TYPE_INT */
     , (17428, 93, 52) /* PHYSICS_STATE_INT */
     , (17428, 5, 10) /* ENCUMB_VAL_INT */
     , (17428, 16, 1) /* ITEM_USEABLE_INT */
     , (17428, 8, 10) /* MASS_INT */
     , (17428, 155, 4) /* HOUSE_TYPE_INT */
     , (17428, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17428, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17428, 1, True) /* STUCK_BOOL */
     , (17428, 71, True) /* NODRAW_BOOL */
     , (17428, 13, True) /* ETHEREAL_BOOL */
     , (17428, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17428, 24, True) /* UI_HIDDEN_BOOL */;

