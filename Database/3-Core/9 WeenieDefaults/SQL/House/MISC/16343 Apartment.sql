/* Weenie - Apartment (16343) */
DELETE FROM weenie WHERE class_Id = 16343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16343, 'houseapartment3303', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16343, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16343, 1, 33557058) /* SETUP_DID */
     , (16343, 8, 100671873) /* ICON_DID */
     , (16343, 42, 3303) /* HOUSEID_DID */
     , (16343, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16343, 9, 0) /* LOCATIONS_INT */
     , (16343, 1, 128) /* ITEM_TYPE_INT */
     , (16343, 93, 52) /* PHYSICS_STATE_INT */
     , (16343, 5, 10) /* ENCUMB_VAL_INT */
     , (16343, 16, 1) /* ITEM_USEABLE_INT */
     , (16343, 8, 10) /* MASS_INT */
     , (16343, 155, 4) /* HOUSE_TYPE_INT */
     , (16343, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16343, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16343, 1, True) /* STUCK_BOOL */
     , (16343, 71, True) /* NODRAW_BOOL */
     , (16343, 13, True) /* ETHEREAL_BOOL */
     , (16343, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16343, 24, True) /* UI_HIDDEN_BOOL */;

