/* Weenie - Apartment (16376) */
DELETE FROM weenie WHERE class_Id = 16376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16376, 'houseapartment3336', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16376, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16376, 1, 33557058) /* SETUP_DID */
     , (16376, 8, 100671873) /* ICON_DID */
     , (16376, 42, 3336) /* HOUSEID_DID */
     , (16376, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16376, 9, 0) /* LOCATIONS_INT */
     , (16376, 1, 128) /* ITEM_TYPE_INT */
     , (16376, 93, 52) /* PHYSICS_STATE_INT */
     , (16376, 5, 10) /* ENCUMB_VAL_INT */
     , (16376, 16, 1) /* ITEM_USEABLE_INT */
     , (16376, 8, 10) /* MASS_INT */
     , (16376, 155, 4) /* HOUSE_TYPE_INT */
     , (16376, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16376, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16376, 1, True) /* STUCK_BOOL */
     , (16376, 71, True) /* NODRAW_BOOL */
     , (16376, 13, True) /* ETHEREAL_BOOL */
     , (16376, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16376, 24, True) /* UI_HIDDEN_BOOL */;

