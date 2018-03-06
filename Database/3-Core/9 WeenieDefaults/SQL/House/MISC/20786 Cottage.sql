/* Weenie - Cottage (20786) */
DELETE FROM weenie WHERE class_Id = 20786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20786, 'housecottage6187', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20786, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20786, 1, 33557058) /* SETUP_DID */
     , (20786, 8, 100671873) /* ICON_DID */
     , (20786, 42, 6187) /* HOUSEID_DID */
     , (20786, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20786, 9, 0) /* LOCATIONS_INT */
     , (20786, 1, 128) /* ITEM_TYPE_INT */
     , (20786, 93, 52) /* PHYSICS_STATE_INT */
     , (20786, 5, 10) /* ENCUMB_VAL_INT */
     , (20786, 16, 1) /* ITEM_USEABLE_INT */
     , (20786, 8, 10) /* MASS_INT */
     , (20786, 155, 1) /* HOUSE_TYPE_INT */
     , (20786, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20786, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20786, 1, True) /* STUCK_BOOL */
     , (20786, 71, True) /* NODRAW_BOOL */
     , (20786, 13, True) /* ETHEREAL_BOOL */
     , (20786, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20786, 24, True) /* UI_HIDDEN_BOOL */;

