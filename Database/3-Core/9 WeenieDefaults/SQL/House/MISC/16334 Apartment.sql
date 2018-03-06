/* Weenie - Apartment (16334) */
DELETE FROM weenie WHERE class_Id = 16334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16334, 'houseapartment3294', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16334, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16334, 1, 33557058) /* SETUP_DID */
     , (16334, 8, 100671873) /* ICON_DID */
     , (16334, 42, 3294) /* HOUSEID_DID */
     , (16334, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16334, 9, 0) /* LOCATIONS_INT */
     , (16334, 1, 128) /* ITEM_TYPE_INT */
     , (16334, 93, 52) /* PHYSICS_STATE_INT */
     , (16334, 5, 10) /* ENCUMB_VAL_INT */
     , (16334, 16, 1) /* ITEM_USEABLE_INT */
     , (16334, 8, 10) /* MASS_INT */
     , (16334, 155, 4) /* HOUSE_TYPE_INT */
     , (16334, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16334, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16334, 1, True) /* STUCK_BOOL */
     , (16334, 71, True) /* NODRAW_BOOL */
     , (16334, 13, True) /* ETHEREAL_BOOL */
     , (16334, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16334, 24, True) /* UI_HIDDEN_BOOL */;

