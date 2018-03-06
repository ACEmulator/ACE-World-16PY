/* Weenie - Apartment (17626) */
DELETE FROM weenie WHERE class_Id = 17626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17626, 'houseapartment4754', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17626, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17626, 1, 33557058) /* SETUP_DID */
     , (17626, 8, 100671873) /* ICON_DID */
     , (17626, 42, 4754) /* HOUSEID_DID */
     , (17626, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17626, 9, 0) /* LOCATIONS_INT */
     , (17626, 1, 128) /* ITEM_TYPE_INT */
     , (17626, 93, 52) /* PHYSICS_STATE_INT */
     , (17626, 5, 10) /* ENCUMB_VAL_INT */
     , (17626, 16, 1) /* ITEM_USEABLE_INT */
     , (17626, 8, 10) /* MASS_INT */
     , (17626, 155, 4) /* HOUSE_TYPE_INT */
     , (17626, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17626, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17626, 1, True) /* STUCK_BOOL */
     , (17626, 71, True) /* NODRAW_BOOL */
     , (17626, 13, True) /* ETHEREAL_BOOL */
     , (17626, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17626, 24, True) /* UI_HIDDEN_BOOL */;

