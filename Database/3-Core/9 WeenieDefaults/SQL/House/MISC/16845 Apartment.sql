/* Weenie - Apartment (16845) */
DELETE FROM weenie WHERE class_Id = 16845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16845, 'houseapartment3805', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16845, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16845, 1, 33557058) /* SETUP_DID */
     , (16845, 8, 100671873) /* ICON_DID */
     , (16845, 42, 3805) /* HOUSEID_DID */
     , (16845, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16845, 9, 0) /* LOCATIONS_INT */
     , (16845, 1, 128) /* ITEM_TYPE_INT */
     , (16845, 93, 52) /* PHYSICS_STATE_INT */
     , (16845, 5, 10) /* ENCUMB_VAL_INT */
     , (16845, 16, 1) /* ITEM_USEABLE_INT */
     , (16845, 8, 10) /* MASS_INT */
     , (16845, 155, 4) /* HOUSE_TYPE_INT */
     , (16845, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16845, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16845, 1, True) /* STUCK_BOOL */
     , (16845, 71, True) /* NODRAW_BOOL */
     , (16845, 13, True) /* ETHEREAL_BOOL */
     , (16845, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16845, 24, True) /* UI_HIDDEN_BOOL */;

