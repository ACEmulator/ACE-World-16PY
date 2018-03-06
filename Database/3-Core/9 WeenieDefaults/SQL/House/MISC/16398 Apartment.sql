/* Weenie - Apartment (16398) */
DELETE FROM weenie WHERE class_Id = 16398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16398, 'houseapartment3358', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16398, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16398, 1, 33557058) /* SETUP_DID */
     , (16398, 8, 100671873) /* ICON_DID */
     , (16398, 42, 3358) /* HOUSEID_DID */
     , (16398, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16398, 9, 0) /* LOCATIONS_INT */
     , (16398, 1, 128) /* ITEM_TYPE_INT */
     , (16398, 93, 52) /* PHYSICS_STATE_INT */
     , (16398, 5, 10) /* ENCUMB_VAL_INT */
     , (16398, 16, 1) /* ITEM_USEABLE_INT */
     , (16398, 8, 10) /* MASS_INT */
     , (16398, 155, 4) /* HOUSE_TYPE_INT */
     , (16398, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16398, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16398, 1, True) /* STUCK_BOOL */
     , (16398, 71, True) /* NODRAW_BOOL */
     , (16398, 13, True) /* ETHEREAL_BOOL */
     , (16398, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16398, 24, True) /* UI_HIDDEN_BOOL */;

