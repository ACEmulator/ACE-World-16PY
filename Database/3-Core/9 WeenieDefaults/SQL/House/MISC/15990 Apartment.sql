/* Weenie - Apartment (15990) */
DELETE FROM weenie WHERE class_Id = 15990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15990, 'houseapartment2950', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15990, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15990, 1, 33557058) /* SETUP_DID */
     , (15990, 8, 100671873) /* ICON_DID */
     , (15990, 42, 2950) /* HOUSEID_DID */
     , (15990, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15990, 9, 0) /* LOCATIONS_INT */
     , (15990, 1, 128) /* ITEM_TYPE_INT */
     , (15990, 93, 52) /* PHYSICS_STATE_INT */
     , (15990, 5, 10) /* ENCUMB_VAL_INT */
     , (15990, 16, 1) /* ITEM_USEABLE_INT */
     , (15990, 8, 10) /* MASS_INT */
     , (15990, 155, 4) /* HOUSE_TYPE_INT */
     , (15990, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15990, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15990, 1, True) /* STUCK_BOOL */
     , (15990, 71, True) /* NODRAW_BOOL */
     , (15990, 13, True) /* ETHEREAL_BOOL */
     , (15990, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15990, 24, True) /* UI_HIDDEN_BOOL */;

