/* Weenie - Apartment (16173) */
DELETE FROM weenie WHERE class_Id = 16173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16173, 'houseapartment3133', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16173, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16173, 1, 33557058) /* SETUP_DID */
     , (16173, 8, 100671873) /* ICON_DID */
     , (16173, 42, 3133) /* HOUSEID_DID */
     , (16173, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16173, 9, 0) /* LOCATIONS_INT */
     , (16173, 1, 128) /* ITEM_TYPE_INT */
     , (16173, 93, 52) /* PHYSICS_STATE_INT */
     , (16173, 5, 10) /* ENCUMB_VAL_INT */
     , (16173, 16, 1) /* ITEM_USEABLE_INT */
     , (16173, 8, 10) /* MASS_INT */
     , (16173, 155, 4) /* HOUSE_TYPE_INT */
     , (16173, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16173, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16173, 1, True) /* STUCK_BOOL */
     , (16173, 71, True) /* NODRAW_BOOL */
     , (16173, 13, True) /* ETHEREAL_BOOL */
     , (16173, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16173, 24, True) /* UI_HIDDEN_BOOL */;

