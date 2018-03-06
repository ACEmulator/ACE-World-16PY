/* Weenie - Apartment (16627) */
DELETE FROM weenie WHERE class_Id = 16627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16627, 'houseapartment3587', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16627, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16627, 1, 33557058) /* SETUP_DID */
     , (16627, 8, 100671873) /* ICON_DID */
     , (16627, 42, 3587) /* HOUSEID_DID */
     , (16627, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16627, 9, 0) /* LOCATIONS_INT */
     , (16627, 1, 128) /* ITEM_TYPE_INT */
     , (16627, 93, 52) /* PHYSICS_STATE_INT */
     , (16627, 5, 10) /* ENCUMB_VAL_INT */
     , (16627, 16, 1) /* ITEM_USEABLE_INT */
     , (16627, 8, 10) /* MASS_INT */
     , (16627, 155, 4) /* HOUSE_TYPE_INT */
     , (16627, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16627, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16627, 1, True) /* STUCK_BOOL */
     , (16627, 71, True) /* NODRAW_BOOL */
     , (16627, 13, True) /* ETHEREAL_BOOL */
     , (16627, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16627, 24, True) /* UI_HIDDEN_BOOL */;

