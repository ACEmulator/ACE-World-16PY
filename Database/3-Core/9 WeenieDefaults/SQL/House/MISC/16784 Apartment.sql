/* Weenie - Apartment (16784) */
DELETE FROM weenie WHERE class_Id = 16784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16784, 'houseapartment3744', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16784, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16784, 1, 33557058) /* SETUP_DID */
     , (16784, 8, 100671873) /* ICON_DID */
     , (16784, 42, 3744) /* HOUSEID_DID */
     , (16784, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16784, 9, 0) /* LOCATIONS_INT */
     , (16784, 1, 128) /* ITEM_TYPE_INT */
     , (16784, 93, 52) /* PHYSICS_STATE_INT */
     , (16784, 5, 10) /* ENCUMB_VAL_INT */
     , (16784, 16, 1) /* ITEM_USEABLE_INT */
     , (16784, 8, 10) /* MASS_INT */
     , (16784, 155, 4) /* HOUSE_TYPE_INT */
     , (16784, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16784, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16784, 1, True) /* STUCK_BOOL */
     , (16784, 71, True) /* NODRAW_BOOL */
     , (16784, 13, True) /* ETHEREAL_BOOL */
     , (16784, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16784, 24, True) /* UI_HIDDEN_BOOL */;

