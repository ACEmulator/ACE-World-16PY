/* Weenie - Apartment (16600) */
DELETE FROM weenie WHERE class_Id = 16600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16600, 'houseapartment3560', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16600, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16600, 1, 33557058) /* SETUP_DID */
     , (16600, 8, 100671873) /* ICON_DID */
     , (16600, 42, 3560) /* HOUSEID_DID */
     , (16600, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16600, 9, 0) /* LOCATIONS_INT */
     , (16600, 1, 128) /* ITEM_TYPE_INT */
     , (16600, 93, 52) /* PHYSICS_STATE_INT */
     , (16600, 5, 10) /* ENCUMB_VAL_INT */
     , (16600, 16, 1) /* ITEM_USEABLE_INT */
     , (16600, 8, 10) /* MASS_INT */
     , (16600, 155, 4) /* HOUSE_TYPE_INT */
     , (16600, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16600, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16600, 1, True) /* STUCK_BOOL */
     , (16600, 71, True) /* NODRAW_BOOL */
     , (16600, 13, True) /* ETHEREAL_BOOL */
     , (16600, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16600, 24, True) /* UI_HIDDEN_BOOL */;

