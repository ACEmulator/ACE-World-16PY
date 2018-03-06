/* Weenie - Cottage (13500) */
DELETE FROM weenie WHERE class_Id = 13500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13500, 'housecottage1708', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13500, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13500, 1, 33557058) /* SETUP_DID */
     , (13500, 8, 100671873) /* ICON_DID */
     , (13500, 42, 1708) /* HOUSEID_DID */
     , (13500, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13500, 9, 0) /* LOCATIONS_INT */
     , (13500, 1, 128) /* ITEM_TYPE_INT */
     , (13500, 93, 52) /* PHYSICS_STATE_INT */
     , (13500, 5, 10) /* ENCUMB_VAL_INT */
     , (13500, 16, 1) /* ITEM_USEABLE_INT */
     , (13500, 8, 10) /* MASS_INT */
     , (13500, 155, 1) /* HOUSE_TYPE_INT */
     , (13500, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13500, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13500, 1, True) /* STUCK_BOOL */
     , (13500, 71, True) /* NODRAW_BOOL */
     , (13500, 13, True) /* ETHEREAL_BOOL */
     , (13500, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13500, 24, True) /* UI_HIDDEN_BOOL */;

