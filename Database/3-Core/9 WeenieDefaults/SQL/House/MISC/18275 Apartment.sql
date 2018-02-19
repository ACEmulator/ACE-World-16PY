/* Weenie - Apartment (18275) */
DELETE FROM weenie WHERE class_Id = 18275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18275, 'houseapartment5402', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18275, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18275, 1, 33557058) /* SETUP_DID */
     , (18275, 8, 100671873) /* ICON_DID */
     , (18275, 42, 5402) /* HOUSEID_DID */
     , (18275, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18275, 9, 0) /* LOCATIONS_INT */
     , (18275, 1, 128) /* ITEM_TYPE_INT */
     , (18275, 93, 52) /* PHYSICS_STATE_INT */
     , (18275, 5, 10) /* ENCUMB_VAL_INT */
     , (18275, 16, 1) /* ITEM_USEABLE_INT */
     , (18275, 8, 10) /* MASS_INT */
     , (18275, 155, 4) /* HOUSE_TYPE_INT */
     , (18275, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18275, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18275, 1, True) /* STUCK_BOOL */
     , (18275, 71, True) /* NODRAW_BOOL */
     , (18275, 13, True) /* ETHEREAL_BOOL */
     , (18275, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18275, 24, True) /* UI_HIDDEN_BOOL */;

