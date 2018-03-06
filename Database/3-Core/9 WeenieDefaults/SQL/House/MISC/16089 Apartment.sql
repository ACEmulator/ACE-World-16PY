/* Weenie - Apartment (16089) */
DELETE FROM weenie WHERE class_Id = 16089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16089, 'houseapartment3049', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16089, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16089, 1, 33557058) /* SETUP_DID */
     , (16089, 8, 100671873) /* ICON_DID */
     , (16089, 42, 3049) /* HOUSEID_DID */
     , (16089, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16089, 9, 0) /* LOCATIONS_INT */
     , (16089, 1, 128) /* ITEM_TYPE_INT */
     , (16089, 93, 52) /* PHYSICS_STATE_INT */
     , (16089, 5, 10) /* ENCUMB_VAL_INT */
     , (16089, 16, 1) /* ITEM_USEABLE_INT */
     , (16089, 8, 10) /* MASS_INT */
     , (16089, 155, 4) /* HOUSE_TYPE_INT */
     , (16089, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16089, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16089, 1, True) /* STUCK_BOOL */
     , (16089, 71, True) /* NODRAW_BOOL */
     , (16089, 13, True) /* ETHEREAL_BOOL */
     , (16089, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16089, 24, True) /* UI_HIDDEN_BOOL */;

