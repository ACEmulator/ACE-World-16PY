/* Weenie - Apartment (17643) */
DELETE FROM weenie WHERE class_Id = 17643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17643, 'houseapartment4771', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17643, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17643, 1, 33557058) /* SETUP_DID */
     , (17643, 8, 100671873) /* ICON_DID */
     , (17643, 42, 4771) /* HOUSEID_DID */
     , (17643, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17643, 9, 0) /* LOCATIONS_INT */
     , (17643, 1, 128) /* ITEM_TYPE_INT */
     , (17643, 93, 52) /* PHYSICS_STATE_INT */
     , (17643, 5, 10) /* ENCUMB_VAL_INT */
     , (17643, 16, 1) /* ITEM_USEABLE_INT */
     , (17643, 8, 10) /* MASS_INT */
     , (17643, 155, 4) /* HOUSE_TYPE_INT */
     , (17643, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17643, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17643, 1, True) /* STUCK_BOOL */
     , (17643, 71, True) /* NODRAW_BOOL */
     , (17643, 13, True) /* ETHEREAL_BOOL */
     , (17643, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17643, 24, True) /* UI_HIDDEN_BOOL */;

