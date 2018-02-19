/* Weenie - Apartment (16833) */
DELETE FROM weenie WHERE class_Id = 16833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16833, 'houseapartment3793', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16833, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16833, 1, 33557058) /* SETUP_DID */
     , (16833, 8, 100671873) /* ICON_DID */
     , (16833, 42, 3793) /* HOUSEID_DID */
     , (16833, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16833, 9, 0) /* LOCATIONS_INT */
     , (16833, 1, 128) /* ITEM_TYPE_INT */
     , (16833, 93, 52) /* PHYSICS_STATE_INT */
     , (16833, 5, 10) /* ENCUMB_VAL_INT */
     , (16833, 16, 1) /* ITEM_USEABLE_INT */
     , (16833, 8, 10) /* MASS_INT */
     , (16833, 155, 4) /* HOUSE_TYPE_INT */
     , (16833, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16833, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16833, 1, True) /* STUCK_BOOL */
     , (16833, 71, True) /* NODRAW_BOOL */
     , (16833, 13, True) /* ETHEREAL_BOOL */
     , (16833, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16833, 24, True) /* UI_HIDDEN_BOOL */;

