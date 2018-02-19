/* Weenie - Apartment (16953) */
DELETE FROM weenie WHERE class_Id = 16953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16953, 'houseapartment4081', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16953, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16953, 1, 33557058) /* SETUP_DID */
     , (16953, 8, 100671873) /* ICON_DID */
     , (16953, 42, 4081) /* HOUSEID_DID */
     , (16953, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16953, 9, 0) /* LOCATIONS_INT */
     , (16953, 1, 128) /* ITEM_TYPE_INT */
     , (16953, 93, 52) /* PHYSICS_STATE_INT */
     , (16953, 5, 10) /* ENCUMB_VAL_INT */
     , (16953, 16, 1) /* ITEM_USEABLE_INT */
     , (16953, 8, 10) /* MASS_INT */
     , (16953, 155, 4) /* HOUSE_TYPE_INT */
     , (16953, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16953, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16953, 1, True) /* STUCK_BOOL */
     , (16953, 71, True) /* NODRAW_BOOL */
     , (16953, 13, True) /* ETHEREAL_BOOL */
     , (16953, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16953, 24, True) /* UI_HIDDEN_BOOL */;

