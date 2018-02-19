/* Weenie - Apartment (16157) */
DELETE FROM weenie WHERE class_Id = 16157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16157, 'houseapartment3117', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16157, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16157, 1, 33557058) /* SETUP_DID */
     , (16157, 8, 100671873) /* ICON_DID */
     , (16157, 42, 3117) /* HOUSEID_DID */
     , (16157, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16157, 9, 0) /* LOCATIONS_INT */
     , (16157, 1, 128) /* ITEM_TYPE_INT */
     , (16157, 93, 52) /* PHYSICS_STATE_INT */
     , (16157, 5, 10) /* ENCUMB_VAL_INT */
     , (16157, 16, 1) /* ITEM_USEABLE_INT */
     , (16157, 8, 10) /* MASS_INT */
     , (16157, 155, 4) /* HOUSE_TYPE_INT */
     , (16157, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16157, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16157, 1, True) /* STUCK_BOOL */
     , (16157, 71, True) /* NODRAW_BOOL */
     , (16157, 13, True) /* ETHEREAL_BOOL */
     , (16157, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16157, 24, True) /* UI_HIDDEN_BOOL */;

