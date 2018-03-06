/* Weenie - Apartment (16172) */
DELETE FROM weenie WHERE class_Id = 16172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16172, 'houseapartment3132', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16172, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16172, 1, 33557058) /* SETUP_DID */
     , (16172, 8, 100671873) /* ICON_DID */
     , (16172, 42, 3132) /* HOUSEID_DID */
     , (16172, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16172, 9, 0) /* LOCATIONS_INT */
     , (16172, 1, 128) /* ITEM_TYPE_INT */
     , (16172, 93, 52) /* PHYSICS_STATE_INT */
     , (16172, 5, 10) /* ENCUMB_VAL_INT */
     , (16172, 16, 1) /* ITEM_USEABLE_INT */
     , (16172, 8, 10) /* MASS_INT */
     , (16172, 155, 4) /* HOUSE_TYPE_INT */
     , (16172, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16172, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16172, 1, True) /* STUCK_BOOL */
     , (16172, 71, True) /* NODRAW_BOOL */
     , (16172, 13, True) /* ETHEREAL_BOOL */
     , (16172, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16172, 24, True) /* UI_HIDDEN_BOOL */;

