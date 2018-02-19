/* Weenie - Cottage (13786) */
DELETE FROM weenie WHERE class_Id = 13786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13786, 'housecottage2094', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13786, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13786, 1, 33557058) /* SETUP_DID */
     , (13786, 8, 100671873) /* ICON_DID */
     , (13786, 42, 2094) /* HOUSEID_DID */
     , (13786, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13786, 9, 0) /* LOCATIONS_INT */
     , (13786, 1, 128) /* ITEM_TYPE_INT */
     , (13786, 93, 52) /* PHYSICS_STATE_INT */
     , (13786, 5, 10) /* ENCUMB_VAL_INT */
     , (13786, 16, 1) /* ITEM_USEABLE_INT */
     , (13786, 8, 10) /* MASS_INT */
     , (13786, 155, 1) /* HOUSE_TYPE_INT */
     , (13786, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13786, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13786, 1, True) /* STUCK_BOOL */
     , (13786, 71, True) /* NODRAW_BOOL */
     , (13786, 13, True) /* ETHEREAL_BOOL */
     , (13786, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13786, 24, True) /* UI_HIDDEN_BOOL */;

