/* Weenie - Cottage (13701) */
DELETE FROM weenie WHERE class_Id = 13701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13701, 'housecottage2009', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13701, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13701, 1, 33557058) /* SETUP_DID */
     , (13701, 8, 100671873) /* ICON_DID */
     , (13701, 42, 2009) /* HOUSEID_DID */
     , (13701, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13701, 9, 0) /* LOCATIONS_INT */
     , (13701, 1, 128) /* ITEM_TYPE_INT */
     , (13701, 93, 52) /* PHYSICS_STATE_INT */
     , (13701, 5, 10) /* ENCUMB_VAL_INT */
     , (13701, 16, 1) /* ITEM_USEABLE_INT */
     , (13701, 8, 10) /* MASS_INT */
     , (13701, 155, 1) /* HOUSE_TYPE_INT */
     , (13701, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13701, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13701, 1, True) /* STUCK_BOOL */
     , (13701, 71, True) /* NODRAW_BOOL */
     , (13701, 13, True) /* ETHEREAL_BOOL */
     , (13701, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13701, 24, True) /* UI_HIDDEN_BOOL */;

