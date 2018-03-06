/* Weenie - Apartment (17752) */
DELETE FROM weenie WHERE class_Id = 17752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17752, 'houseapartment4880', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17752, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17752, 1, 33557058) /* SETUP_DID */
     , (17752, 8, 100671873) /* ICON_DID */
     , (17752, 42, 4880) /* HOUSEID_DID */
     , (17752, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17752, 9, 0) /* LOCATIONS_INT */
     , (17752, 1, 128) /* ITEM_TYPE_INT */
     , (17752, 93, 52) /* PHYSICS_STATE_INT */
     , (17752, 5, 10) /* ENCUMB_VAL_INT */
     , (17752, 16, 1) /* ITEM_USEABLE_INT */
     , (17752, 8, 10) /* MASS_INT */
     , (17752, 155, 4) /* HOUSE_TYPE_INT */
     , (17752, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17752, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17752, 1, True) /* STUCK_BOOL */
     , (17752, 71, True) /* NODRAW_BOOL */
     , (17752, 13, True) /* ETHEREAL_BOOL */
     , (17752, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17752, 24, True) /* UI_HIDDEN_BOOL */;

