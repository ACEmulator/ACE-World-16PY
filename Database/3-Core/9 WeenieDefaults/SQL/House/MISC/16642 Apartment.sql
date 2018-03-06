/* Weenie - Apartment (16642) */
DELETE FROM weenie WHERE class_Id = 16642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16642, 'houseapartment3602', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16642, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16642, 1, 33557058) /* SETUP_DID */
     , (16642, 8, 100671873) /* ICON_DID */
     , (16642, 42, 3602) /* HOUSEID_DID */
     , (16642, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16642, 9, 0) /* LOCATIONS_INT */
     , (16642, 1, 128) /* ITEM_TYPE_INT */
     , (16642, 93, 52) /* PHYSICS_STATE_INT */
     , (16642, 5, 10) /* ENCUMB_VAL_INT */
     , (16642, 16, 1) /* ITEM_USEABLE_INT */
     , (16642, 8, 10) /* MASS_INT */
     , (16642, 155, 4) /* HOUSE_TYPE_INT */
     , (16642, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16642, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16642, 1, True) /* STUCK_BOOL */
     , (16642, 71, True) /* NODRAW_BOOL */
     , (16642, 13, True) /* ETHEREAL_BOOL */
     , (16642, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16642, 24, True) /* UI_HIDDEN_BOOL */;

