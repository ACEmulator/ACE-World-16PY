/* Weenie - Apartment (18425) */
DELETE FROM weenie WHERE class_Id = 18425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18425, 'houseapartment5552', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18425, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18425, 1, 33557058) /* SETUP_DID */
     , (18425, 8, 100671873) /* ICON_DID */
     , (18425, 42, 5552) /* HOUSEID_DID */
     , (18425, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18425, 9, 0) /* LOCATIONS_INT */
     , (18425, 1, 128) /* ITEM_TYPE_INT */
     , (18425, 93, 52) /* PHYSICS_STATE_INT */
     , (18425, 5, 10) /* ENCUMB_VAL_INT */
     , (18425, 16, 1) /* ITEM_USEABLE_INT */
     , (18425, 8, 10) /* MASS_INT */
     , (18425, 155, 4) /* HOUSE_TYPE_INT */
     , (18425, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18425, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18425, 1, True) /* STUCK_BOOL */
     , (18425, 71, True) /* NODRAW_BOOL */
     , (18425, 13, True) /* ETHEREAL_BOOL */
     , (18425, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18425, 24, True) /* UI_HIDDEN_BOOL */;

