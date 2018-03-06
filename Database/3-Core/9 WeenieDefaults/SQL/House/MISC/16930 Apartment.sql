/* Weenie - Apartment (16930) */
DELETE FROM weenie WHERE class_Id = 16930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16930, 'houseapartment4058', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16930, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16930, 1, 33557058) /* SETUP_DID */
     , (16930, 8, 100671873) /* ICON_DID */
     , (16930, 42, 4058) /* HOUSEID_DID */
     , (16930, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16930, 9, 0) /* LOCATIONS_INT */
     , (16930, 1, 128) /* ITEM_TYPE_INT */
     , (16930, 93, 52) /* PHYSICS_STATE_INT */
     , (16930, 5, 10) /* ENCUMB_VAL_INT */
     , (16930, 16, 1) /* ITEM_USEABLE_INT */
     , (16930, 8, 10) /* MASS_INT */
     , (16930, 155, 4) /* HOUSE_TYPE_INT */
     , (16930, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16930, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16930, 1, True) /* STUCK_BOOL */
     , (16930, 71, True) /* NODRAW_BOOL */
     , (16930, 13, True) /* ETHEREAL_BOOL */
     , (16930, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16930, 24, True) /* UI_HIDDEN_BOOL */;

