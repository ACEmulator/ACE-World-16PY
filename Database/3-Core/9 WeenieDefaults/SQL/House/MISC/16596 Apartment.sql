/* Weenie - Apartment (16596) */
DELETE FROM weenie WHERE class_Id = 16596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16596, 'houseapartment3556', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16596, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16596, 1, 33557058) /* SETUP_DID */
     , (16596, 8, 100671873) /* ICON_DID */
     , (16596, 42, 3556) /* HOUSEID_DID */
     , (16596, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16596, 9, 0) /* LOCATIONS_INT */
     , (16596, 1, 128) /* ITEM_TYPE_INT */
     , (16596, 93, 52) /* PHYSICS_STATE_INT */
     , (16596, 5, 10) /* ENCUMB_VAL_INT */
     , (16596, 16, 1) /* ITEM_USEABLE_INT */
     , (16596, 8, 10) /* MASS_INT */
     , (16596, 155, 4) /* HOUSE_TYPE_INT */
     , (16596, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16596, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16596, 1, True) /* STUCK_BOOL */
     , (16596, 71, True) /* NODRAW_BOOL */
     , (16596, 13, True) /* ETHEREAL_BOOL */
     , (16596, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16596, 24, True) /* UI_HIDDEN_BOOL */;

