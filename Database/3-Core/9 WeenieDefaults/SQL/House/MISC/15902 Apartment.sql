/* Weenie - Apartment (15902) */
DELETE FROM weenie WHERE class_Id = 15902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15902, 'houseapartment2862', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15902, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15902, 1, 33557058) /* SETUP_DID */
     , (15902, 8, 100671873) /* ICON_DID */
     , (15902, 42, 2862) /* HOUSEID_DID */
     , (15902, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15902, 9, 0) /* LOCATIONS_INT */
     , (15902, 1, 128) /* ITEM_TYPE_INT */
     , (15902, 93, 52) /* PHYSICS_STATE_INT */
     , (15902, 5, 10) /* ENCUMB_VAL_INT */
     , (15902, 16, 1) /* ITEM_USEABLE_INT */
     , (15902, 8, 10) /* MASS_INT */
     , (15902, 155, 4) /* HOUSE_TYPE_INT */
     , (15902, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15902, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15902, 1, True) /* STUCK_BOOL */
     , (15902, 71, True) /* NODRAW_BOOL */
     , (15902, 13, True) /* ETHEREAL_BOOL */
     , (15902, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15902, 24, True) /* UI_HIDDEN_BOOL */;

