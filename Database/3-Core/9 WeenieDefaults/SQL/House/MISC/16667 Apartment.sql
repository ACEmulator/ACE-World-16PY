/* Weenie - Apartment (16667) */
DELETE FROM weenie WHERE class_Id = 16667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16667, 'houseapartment3627', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16667, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16667, 1, 33557058) /* SETUP_DID */
     , (16667, 8, 100671873) /* ICON_DID */
     , (16667, 42, 3627) /* HOUSEID_DID */
     , (16667, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16667, 9, 0) /* LOCATIONS_INT */
     , (16667, 1, 128) /* ITEM_TYPE_INT */
     , (16667, 93, 52) /* PHYSICS_STATE_INT */
     , (16667, 5, 10) /* ENCUMB_VAL_INT */
     , (16667, 16, 1) /* ITEM_USEABLE_INT */
     , (16667, 8, 10) /* MASS_INT */
     , (16667, 155, 4) /* HOUSE_TYPE_INT */
     , (16667, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16667, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16667, 1, True) /* STUCK_BOOL */
     , (16667, 71, True) /* NODRAW_BOOL */
     , (16667, 13, True) /* ETHEREAL_BOOL */
     , (16667, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16667, 24, True) /* UI_HIDDEN_BOOL */;

