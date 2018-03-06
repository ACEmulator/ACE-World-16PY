/* Weenie - Apartment (16139) */
DELETE FROM weenie WHERE class_Id = 16139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16139, 'houseapartment3099', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16139, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16139, 1, 33557058) /* SETUP_DID */
     , (16139, 8, 100671873) /* ICON_DID */
     , (16139, 42, 3099) /* HOUSEID_DID */
     , (16139, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16139, 9, 0) /* LOCATIONS_INT */
     , (16139, 1, 128) /* ITEM_TYPE_INT */
     , (16139, 93, 52) /* PHYSICS_STATE_INT */
     , (16139, 5, 10) /* ENCUMB_VAL_INT */
     , (16139, 16, 1) /* ITEM_USEABLE_INT */
     , (16139, 8, 10) /* MASS_INT */
     , (16139, 155, 4) /* HOUSE_TYPE_INT */
     , (16139, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16139, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16139, 1, True) /* STUCK_BOOL */
     , (16139, 71, True) /* NODRAW_BOOL */
     , (16139, 13, True) /* ETHEREAL_BOOL */
     , (16139, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16139, 24, True) /* UI_HIDDEN_BOOL */;

