/* Weenie - Apartment (16707) */
DELETE FROM weenie WHERE class_Id = 16707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16707, 'houseapartment3667', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16707, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16707, 1, 33557058) /* SETUP_DID */
     , (16707, 8, 100671873) /* ICON_DID */
     , (16707, 42, 3667) /* HOUSEID_DID */
     , (16707, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16707, 9, 0) /* LOCATIONS_INT */
     , (16707, 1, 128) /* ITEM_TYPE_INT */
     , (16707, 93, 52) /* PHYSICS_STATE_INT */
     , (16707, 5, 10) /* ENCUMB_VAL_INT */
     , (16707, 16, 1) /* ITEM_USEABLE_INT */
     , (16707, 8, 10) /* MASS_INT */
     , (16707, 155, 4) /* HOUSE_TYPE_INT */
     , (16707, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16707, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16707, 1, True) /* STUCK_BOOL */
     , (16707, 71, True) /* NODRAW_BOOL */
     , (16707, 13, True) /* ETHEREAL_BOOL */
     , (16707, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16707, 24, True) /* UI_HIDDEN_BOOL */;

