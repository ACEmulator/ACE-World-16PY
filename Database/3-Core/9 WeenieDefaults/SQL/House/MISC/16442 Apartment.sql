/* Weenie - Apartment (16442) */
DELETE FROM weenie WHERE class_Id = 16442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16442, 'houseapartment3402', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16442, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16442, 1, 33557058) /* SETUP_DID */
     , (16442, 8, 100671873) /* ICON_DID */
     , (16442, 42, 3402) /* HOUSEID_DID */
     , (16442, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16442, 9, 0) /* LOCATIONS_INT */
     , (16442, 1, 128) /* ITEM_TYPE_INT */
     , (16442, 93, 52) /* PHYSICS_STATE_INT */
     , (16442, 5, 10) /* ENCUMB_VAL_INT */
     , (16442, 16, 1) /* ITEM_USEABLE_INT */
     , (16442, 8, 10) /* MASS_INT */
     , (16442, 155, 4) /* HOUSE_TYPE_INT */
     , (16442, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16442, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16442, 1, True) /* STUCK_BOOL */
     , (16442, 71, True) /* NODRAW_BOOL */
     , (16442, 13, True) /* ETHEREAL_BOOL */
     , (16442, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16442, 24, True) /* UI_HIDDEN_BOOL */;

