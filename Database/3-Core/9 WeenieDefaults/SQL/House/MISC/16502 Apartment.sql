/* Weenie - Apartment (16502) */
DELETE FROM weenie WHERE class_Id = 16502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16502, 'houseapartment3462', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16502, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16502, 1, 33557058) /* SETUP_DID */
     , (16502, 8, 100671873) /* ICON_DID */
     , (16502, 42, 3462) /* HOUSEID_DID */
     , (16502, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16502, 9, 0) /* LOCATIONS_INT */
     , (16502, 1, 128) /* ITEM_TYPE_INT */
     , (16502, 93, 52) /* PHYSICS_STATE_INT */
     , (16502, 5, 10) /* ENCUMB_VAL_INT */
     , (16502, 16, 1) /* ITEM_USEABLE_INT */
     , (16502, 8, 10) /* MASS_INT */
     , (16502, 155, 4) /* HOUSE_TYPE_INT */
     , (16502, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16502, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16502, 1, True) /* STUCK_BOOL */
     , (16502, 71, True) /* NODRAW_BOOL */
     , (16502, 13, True) /* ETHEREAL_BOOL */
     , (16502, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16502, 24, True) /* UI_HIDDEN_BOOL */;

