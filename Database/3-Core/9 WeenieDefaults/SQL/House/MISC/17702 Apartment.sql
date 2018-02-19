/* Weenie - Apartment (17702) */
DELETE FROM weenie WHERE class_Id = 17702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17702, 'houseapartment4830', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17702, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17702, 1, 33557058) /* SETUP_DID */
     , (17702, 8, 100671873) /* ICON_DID */
     , (17702, 42, 4830) /* HOUSEID_DID */
     , (17702, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17702, 9, 0) /* LOCATIONS_INT */
     , (17702, 1, 128) /* ITEM_TYPE_INT */
     , (17702, 93, 52) /* PHYSICS_STATE_INT */
     , (17702, 5, 10) /* ENCUMB_VAL_INT */
     , (17702, 16, 1) /* ITEM_USEABLE_INT */
     , (17702, 8, 10) /* MASS_INT */
     , (17702, 155, 4) /* HOUSE_TYPE_INT */
     , (17702, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17702, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17702, 1, True) /* STUCK_BOOL */
     , (17702, 71, True) /* NODRAW_BOOL */
     , (17702, 13, True) /* ETHEREAL_BOOL */
     , (17702, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17702, 24, True) /* UI_HIDDEN_BOOL */;

