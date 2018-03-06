/* Weenie - Apartment (16829) */
DELETE FROM weenie WHERE class_Id = 16829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16829, 'houseapartment3789', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16829, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16829, 1, 33557058) /* SETUP_DID */
     , (16829, 8, 100671873) /* ICON_DID */
     , (16829, 42, 3789) /* HOUSEID_DID */
     , (16829, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16829, 9, 0) /* LOCATIONS_INT */
     , (16829, 1, 128) /* ITEM_TYPE_INT */
     , (16829, 93, 52) /* PHYSICS_STATE_INT */
     , (16829, 5, 10) /* ENCUMB_VAL_INT */
     , (16829, 16, 1) /* ITEM_USEABLE_INT */
     , (16829, 8, 10) /* MASS_INT */
     , (16829, 155, 4) /* HOUSE_TYPE_INT */
     , (16829, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16829, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16829, 1, True) /* STUCK_BOOL */
     , (16829, 71, True) /* NODRAW_BOOL */
     , (16829, 13, True) /* ETHEREAL_BOOL */
     , (16829, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16829, 24, True) /* UI_HIDDEN_BOOL */;

