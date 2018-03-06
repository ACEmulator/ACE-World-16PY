/* Weenie - Apartment (16088) */
DELETE FROM weenie WHERE class_Id = 16088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16088, 'houseapartment3048', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16088, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16088, 1, 33557058) /* SETUP_DID */
     , (16088, 8, 100671873) /* ICON_DID */
     , (16088, 42, 3048) /* HOUSEID_DID */
     , (16088, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16088, 9, 0) /* LOCATIONS_INT */
     , (16088, 1, 128) /* ITEM_TYPE_INT */
     , (16088, 93, 52) /* PHYSICS_STATE_INT */
     , (16088, 5, 10) /* ENCUMB_VAL_INT */
     , (16088, 16, 1) /* ITEM_USEABLE_INT */
     , (16088, 8, 10) /* MASS_INT */
     , (16088, 155, 4) /* HOUSE_TYPE_INT */
     , (16088, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16088, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16088, 1, True) /* STUCK_BOOL */
     , (16088, 71, True) /* NODRAW_BOOL */
     , (16088, 13, True) /* ETHEREAL_BOOL */
     , (16088, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16088, 24, True) /* UI_HIDDEN_BOOL */;

