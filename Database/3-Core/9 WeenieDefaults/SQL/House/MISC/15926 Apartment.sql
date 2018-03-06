/* Weenie - Apartment (15926) */
DELETE FROM weenie WHERE class_Id = 15926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15926, 'houseapartment2886', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15926, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15926, 1, 33557058) /* SETUP_DID */
     , (15926, 8, 100671873) /* ICON_DID */
     , (15926, 42, 2886) /* HOUSEID_DID */
     , (15926, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15926, 9, 0) /* LOCATIONS_INT */
     , (15926, 1, 128) /* ITEM_TYPE_INT */
     , (15926, 93, 52) /* PHYSICS_STATE_INT */
     , (15926, 5, 10) /* ENCUMB_VAL_INT */
     , (15926, 16, 1) /* ITEM_USEABLE_INT */
     , (15926, 8, 10) /* MASS_INT */
     , (15926, 155, 4) /* HOUSE_TYPE_INT */
     , (15926, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15926, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15926, 1, True) /* STUCK_BOOL */
     , (15926, 71, True) /* NODRAW_BOOL */
     , (15926, 13, True) /* ETHEREAL_BOOL */
     , (15926, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15926, 24, True) /* UI_HIDDEN_BOOL */;

