/* Weenie - Apartment (16055) */
DELETE FROM weenie WHERE class_Id = 16055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16055, 'houseapartment3015', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16055, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16055, 1, 33557058) /* SETUP_DID */
     , (16055, 8, 100671873) /* ICON_DID */
     , (16055, 42, 3015) /* HOUSEID_DID */
     , (16055, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16055, 9, 0) /* LOCATIONS_INT */
     , (16055, 1, 128) /* ITEM_TYPE_INT */
     , (16055, 93, 52) /* PHYSICS_STATE_INT */
     , (16055, 5, 10) /* ENCUMB_VAL_INT */
     , (16055, 16, 1) /* ITEM_USEABLE_INT */
     , (16055, 8, 10) /* MASS_INT */
     , (16055, 155, 4) /* HOUSE_TYPE_INT */
     , (16055, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16055, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16055, 1, True) /* STUCK_BOOL */
     , (16055, 71, True) /* NODRAW_BOOL */
     , (16055, 13, True) /* ETHEREAL_BOOL */
     , (16055, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16055, 24, True) /* UI_HIDDEN_BOOL */;

