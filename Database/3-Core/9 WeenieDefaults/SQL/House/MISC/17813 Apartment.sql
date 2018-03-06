/* Weenie - Apartment (17813) */
DELETE FROM weenie WHERE class_Id = 17813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17813, 'houseapartment4941', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17813, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17813, 1, 33557058) /* SETUP_DID */
     , (17813, 8, 100671873) /* ICON_DID */
     , (17813, 42, 4941) /* HOUSEID_DID */
     , (17813, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17813, 9, 0) /* LOCATIONS_INT */
     , (17813, 1, 128) /* ITEM_TYPE_INT */
     , (17813, 93, 52) /* PHYSICS_STATE_INT */
     , (17813, 5, 10) /* ENCUMB_VAL_INT */
     , (17813, 16, 1) /* ITEM_USEABLE_INT */
     , (17813, 8, 10) /* MASS_INT */
     , (17813, 155, 4) /* HOUSE_TYPE_INT */
     , (17813, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17813, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17813, 1, True) /* STUCK_BOOL */
     , (17813, 71, True) /* NODRAW_BOOL */
     , (17813, 13, True) /* ETHEREAL_BOOL */
     , (17813, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17813, 24, True) /* UI_HIDDEN_BOOL */;

