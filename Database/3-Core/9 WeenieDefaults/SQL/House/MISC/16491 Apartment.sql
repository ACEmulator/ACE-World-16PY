/* Weenie - Apartment (16491) */
DELETE FROM weenie WHERE class_Id = 16491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16491, 'houseapartment3451', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16491, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16491, 1, 33557058) /* SETUP_DID */
     , (16491, 8, 100671873) /* ICON_DID */
     , (16491, 42, 3451) /* HOUSEID_DID */
     , (16491, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16491, 9, 0) /* LOCATIONS_INT */
     , (16491, 1, 128) /* ITEM_TYPE_INT */
     , (16491, 93, 52) /* PHYSICS_STATE_INT */
     , (16491, 5, 10) /* ENCUMB_VAL_INT */
     , (16491, 16, 1) /* ITEM_USEABLE_INT */
     , (16491, 8, 10) /* MASS_INT */
     , (16491, 155, 4) /* HOUSE_TYPE_INT */
     , (16491, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16491, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16491, 1, True) /* STUCK_BOOL */
     , (16491, 71, True) /* NODRAW_BOOL */
     , (16491, 13, True) /* ETHEREAL_BOOL */
     , (16491, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16491, 24, True) /* UI_HIDDEN_BOOL */;

