/* Weenie - Apartment (17057) */
DELETE FROM weenie WHERE class_Id = 17057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17057, 'houseapartment4185', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17057, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17057, 1, 33557058) /* SETUP_DID */
     , (17057, 8, 100671873) /* ICON_DID */
     , (17057, 42, 4185) /* HOUSEID_DID */
     , (17057, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17057, 9, 0) /* LOCATIONS_INT */
     , (17057, 1, 128) /* ITEM_TYPE_INT */
     , (17057, 93, 52) /* PHYSICS_STATE_INT */
     , (17057, 5, 10) /* ENCUMB_VAL_INT */
     , (17057, 16, 1) /* ITEM_USEABLE_INT */
     , (17057, 8, 10) /* MASS_INT */
     , (17057, 155, 4) /* HOUSE_TYPE_INT */
     , (17057, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17057, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17057, 1, True) /* STUCK_BOOL */
     , (17057, 71, True) /* NODRAW_BOOL */
     , (17057, 13, True) /* ETHEREAL_BOOL */
     , (17057, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17057, 24, True) /* UI_HIDDEN_BOOL */;

