/* Weenie - Apartment (16597) */
DELETE FROM weenie WHERE class_Id = 16597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16597, 'houseapartment3557', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16597, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16597, 1, 33557058) /* SETUP_DID */
     , (16597, 8, 100671873) /* ICON_DID */
     , (16597, 42, 3557) /* HOUSEID_DID */
     , (16597, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16597, 9, 0) /* LOCATIONS_INT */
     , (16597, 1, 128) /* ITEM_TYPE_INT */
     , (16597, 93, 52) /* PHYSICS_STATE_INT */
     , (16597, 5, 10) /* ENCUMB_VAL_INT */
     , (16597, 16, 1) /* ITEM_USEABLE_INT */
     , (16597, 8, 10) /* MASS_INT */
     , (16597, 155, 4) /* HOUSE_TYPE_INT */
     , (16597, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16597, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16597, 1, True) /* STUCK_BOOL */
     , (16597, 71, True) /* NODRAW_BOOL */
     , (16597, 13, True) /* ETHEREAL_BOOL */
     , (16597, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16597, 24, True) /* UI_HIDDEN_BOOL */;

