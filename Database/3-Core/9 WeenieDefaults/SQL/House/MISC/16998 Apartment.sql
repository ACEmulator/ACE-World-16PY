/* Weenie - Apartment (16998) */
DELETE FROM weenie WHERE class_Id = 16998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16998, 'houseapartment4126', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16998, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16998, 1, 33557058) /* SETUP_DID */
     , (16998, 8, 100671873) /* ICON_DID */
     , (16998, 42, 4126) /* HOUSEID_DID */
     , (16998, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16998, 9, 0) /* LOCATIONS_INT */
     , (16998, 1, 128) /* ITEM_TYPE_INT */
     , (16998, 93, 52) /* PHYSICS_STATE_INT */
     , (16998, 5, 10) /* ENCUMB_VAL_INT */
     , (16998, 16, 1) /* ITEM_USEABLE_INT */
     , (16998, 8, 10) /* MASS_INT */
     , (16998, 155, 4) /* HOUSE_TYPE_INT */
     , (16998, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16998, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16998, 1, True) /* STUCK_BOOL */
     , (16998, 71, True) /* NODRAW_BOOL */
     , (16998, 13, True) /* ETHEREAL_BOOL */
     , (16998, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16998, 24, True) /* UI_HIDDEN_BOOL */;

