/* Weenie - Apartment (15923) */
DELETE FROM weenie WHERE class_Id = 15923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15923, 'houseapartment2883', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15923, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15923, 1, 33557058) /* SETUP_DID */
     , (15923, 8, 100671873) /* ICON_DID */
     , (15923, 42, 2883) /* HOUSEID_DID */
     , (15923, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15923, 9, 0) /* LOCATIONS_INT */
     , (15923, 1, 128) /* ITEM_TYPE_INT */
     , (15923, 93, 52) /* PHYSICS_STATE_INT */
     , (15923, 5, 10) /* ENCUMB_VAL_INT */
     , (15923, 16, 1) /* ITEM_USEABLE_INT */
     , (15923, 8, 10) /* MASS_INT */
     , (15923, 155, 4) /* HOUSE_TYPE_INT */
     , (15923, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15923, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15923, 1, True) /* STUCK_BOOL */
     , (15923, 71, True) /* NODRAW_BOOL */
     , (15923, 13, True) /* ETHEREAL_BOOL */
     , (15923, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15923, 24, True) /* UI_HIDDEN_BOOL */;

