/* Weenie - Apartment (16026) */
DELETE FROM weenie WHERE class_Id = 16026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16026, 'houseapartment2986', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16026, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16026, 1, 33557058) /* SETUP_DID */
     , (16026, 8, 100671873) /* ICON_DID */
     , (16026, 42, 2986) /* HOUSEID_DID */
     , (16026, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16026, 9, 0) /* LOCATIONS_INT */
     , (16026, 1, 128) /* ITEM_TYPE_INT */
     , (16026, 93, 52) /* PHYSICS_STATE_INT */
     , (16026, 5, 10) /* ENCUMB_VAL_INT */
     , (16026, 16, 1) /* ITEM_USEABLE_INT */
     , (16026, 8, 10) /* MASS_INT */
     , (16026, 155, 4) /* HOUSE_TYPE_INT */
     , (16026, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16026, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16026, 1, True) /* STUCK_BOOL */
     , (16026, 71, True) /* NODRAW_BOOL */
     , (16026, 13, True) /* ETHEREAL_BOOL */
     , (16026, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16026, 24, True) /* UI_HIDDEN_BOOL */;

