/* Weenie - Apartment (16465) */
DELETE FROM weenie WHERE class_Id = 16465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16465, 'houseapartment3425', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16465, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16465, 1, 33557058) /* SETUP_DID */
     , (16465, 8, 100671873) /* ICON_DID */
     , (16465, 42, 3425) /* HOUSEID_DID */
     , (16465, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16465, 9, 0) /* LOCATIONS_INT */
     , (16465, 1, 128) /* ITEM_TYPE_INT */
     , (16465, 93, 52) /* PHYSICS_STATE_INT */
     , (16465, 5, 10) /* ENCUMB_VAL_INT */
     , (16465, 16, 1) /* ITEM_USEABLE_INT */
     , (16465, 8, 10) /* MASS_INT */
     , (16465, 155, 4) /* HOUSE_TYPE_INT */
     , (16465, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16465, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16465, 1, True) /* STUCK_BOOL */
     , (16465, 71, True) /* NODRAW_BOOL */
     , (16465, 13, True) /* ETHEREAL_BOOL */
     , (16465, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16465, 24, True) /* UI_HIDDEN_BOOL */;

