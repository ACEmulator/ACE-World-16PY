/* Weenie - Cottage (15464) */
DELETE FROM weenie WHERE class_Id = 15464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15464, 'housecottage2657', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15464, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15464, 1, 33557058) /* SETUP_DID */
     , (15464, 8, 100671873) /* ICON_DID */
     , (15464, 42, 2657) /* HOUSEID_DID */
     , (15464, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15464, 9, 0) /* LOCATIONS_INT */
     , (15464, 1, 128) /* ITEM_TYPE_INT */
     , (15464, 93, 52) /* PHYSICS_STATE_INT */
     , (15464, 5, 10) /* ENCUMB_VAL_INT */
     , (15464, 16, 1) /* ITEM_USEABLE_INT */
     , (15464, 8, 10) /* MASS_INT */
     , (15464, 155, 1) /* HOUSE_TYPE_INT */
     , (15464, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15464, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15464, 1, True) /* STUCK_BOOL */
     , (15464, 71, True) /* NODRAW_BOOL */
     , (15464, 13, True) /* ETHEREAL_BOOL */
     , (15464, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15464, 24, True) /* UI_HIDDEN_BOOL */;

