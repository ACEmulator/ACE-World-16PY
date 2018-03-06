/* Weenie - Cottage (20709) */
DELETE FROM weenie WHERE class_Id = 20709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20709, 'housecottage6110', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20709, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20709, 1, 33557058) /* SETUP_DID */
     , (20709, 8, 100671873) /* ICON_DID */
     , (20709, 42, 6110) /* HOUSEID_DID */
     , (20709, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20709, 9, 0) /* LOCATIONS_INT */
     , (20709, 1, 128) /* ITEM_TYPE_INT */
     , (20709, 93, 52) /* PHYSICS_STATE_INT */
     , (20709, 5, 10) /* ENCUMB_VAL_INT */
     , (20709, 16, 1) /* ITEM_USEABLE_INT */
     , (20709, 8, 10) /* MASS_INT */
     , (20709, 155, 1) /* HOUSE_TYPE_INT */
     , (20709, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20709, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20709, 1, True) /* STUCK_BOOL */
     , (20709, 71, True) /* NODRAW_BOOL */
     , (20709, 13, True) /* ETHEREAL_BOOL */
     , (20709, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20709, 24, True) /* UI_HIDDEN_BOOL */;

