/* Weenie - Apartment (16452) */
DELETE FROM weenie WHERE class_Id = 16452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16452, 'houseapartment3412', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16452, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16452, 1, 33557058) /* SETUP_DID */
     , (16452, 8, 100671873) /* ICON_DID */
     , (16452, 42, 3412) /* HOUSEID_DID */
     , (16452, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16452, 9, 0) /* LOCATIONS_INT */
     , (16452, 1, 128) /* ITEM_TYPE_INT */
     , (16452, 93, 52) /* PHYSICS_STATE_INT */
     , (16452, 5, 10) /* ENCUMB_VAL_INT */
     , (16452, 16, 1) /* ITEM_USEABLE_INT */
     , (16452, 8, 10) /* MASS_INT */
     , (16452, 155, 4) /* HOUSE_TYPE_INT */
     , (16452, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16452, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16452, 1, True) /* STUCK_BOOL */
     , (16452, 71, True) /* NODRAW_BOOL */
     , (16452, 13, True) /* ETHEREAL_BOOL */
     , (16452, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16452, 24, True) /* UI_HIDDEN_BOOL */;

