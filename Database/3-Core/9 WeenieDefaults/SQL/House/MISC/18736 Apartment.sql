/* Weenie - Apartment (18736) */
DELETE FROM weenie WHERE class_Id = 18736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18736, 'houseapartment5863', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18736, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18736, 1, 33557058) /* SETUP_DID */
     , (18736, 8, 100671873) /* ICON_DID */
     , (18736, 42, 5863) /* HOUSEID_DID */
     , (18736, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18736, 9, 0) /* LOCATIONS_INT */
     , (18736, 1, 128) /* ITEM_TYPE_INT */
     , (18736, 93, 52) /* PHYSICS_STATE_INT */
     , (18736, 5, 10) /* ENCUMB_VAL_INT */
     , (18736, 16, 1) /* ITEM_USEABLE_INT */
     , (18736, 8, 10) /* MASS_INT */
     , (18736, 155, 4) /* HOUSE_TYPE_INT */
     , (18736, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18736, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18736, 1, True) /* STUCK_BOOL */
     , (18736, 71, True) /* NODRAW_BOOL */
     , (18736, 13, True) /* ETHEREAL_BOOL */
     , (18736, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18736, 24, True) /* UI_HIDDEN_BOOL */;

