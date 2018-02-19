/* Weenie - Apartment (16271) */
DELETE FROM weenie WHERE class_Id = 16271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16271, 'houseapartment3231', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16271, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16271, 1, 33557058) /* SETUP_DID */
     , (16271, 8, 100671873) /* ICON_DID */
     , (16271, 42, 3231) /* HOUSEID_DID */
     , (16271, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16271, 9, 0) /* LOCATIONS_INT */
     , (16271, 1, 128) /* ITEM_TYPE_INT */
     , (16271, 93, 52) /* PHYSICS_STATE_INT */
     , (16271, 5, 10) /* ENCUMB_VAL_INT */
     , (16271, 16, 1) /* ITEM_USEABLE_INT */
     , (16271, 8, 10) /* MASS_INT */
     , (16271, 155, 4) /* HOUSE_TYPE_INT */
     , (16271, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16271, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16271, 1, True) /* STUCK_BOOL */
     , (16271, 71, True) /* NODRAW_BOOL */
     , (16271, 13, True) /* ETHEREAL_BOOL */
     , (16271, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16271, 24, True) /* UI_HIDDEN_BOOL */;

