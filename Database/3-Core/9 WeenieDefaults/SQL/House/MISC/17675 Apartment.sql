/* Weenie - Apartment (17675) */
DELETE FROM weenie WHERE class_Id = 17675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17675, 'houseapartment4803', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17675, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17675, 1, 33557058) /* SETUP_DID */
     , (17675, 8, 100671873) /* ICON_DID */
     , (17675, 42, 4803) /* HOUSEID_DID */
     , (17675, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17675, 9, 0) /* LOCATIONS_INT */
     , (17675, 1, 128) /* ITEM_TYPE_INT */
     , (17675, 93, 52) /* PHYSICS_STATE_INT */
     , (17675, 5, 10) /* ENCUMB_VAL_INT */
     , (17675, 16, 1) /* ITEM_USEABLE_INT */
     , (17675, 8, 10) /* MASS_INT */
     , (17675, 155, 4) /* HOUSE_TYPE_INT */
     , (17675, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17675, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17675, 1, True) /* STUCK_BOOL */
     , (17675, 71, True) /* NODRAW_BOOL */
     , (17675, 13, True) /* ETHEREAL_BOOL */
     , (17675, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17675, 24, True) /* UI_HIDDEN_BOOL */;

