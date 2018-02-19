/* Weenie - Cottage (13336) */
DELETE FROM weenie WHERE class_Id = 13336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13336, 'housecottage1544', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13336, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13336, 1, 33557058) /* SETUP_DID */
     , (13336, 8, 100671873) /* ICON_DID */
     , (13336, 42, 1544) /* HOUSEID_DID */
     , (13336, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13336, 9, 0) /* LOCATIONS_INT */
     , (13336, 1, 128) /* ITEM_TYPE_INT */
     , (13336, 93, 52) /* PHYSICS_STATE_INT */
     , (13336, 5, 10) /* ENCUMB_VAL_INT */
     , (13336, 16, 1) /* ITEM_USEABLE_INT */
     , (13336, 8, 10) /* MASS_INT */
     , (13336, 155, 1) /* HOUSE_TYPE_INT */
     , (13336, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13336, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13336, 1, True) /* STUCK_BOOL */
     , (13336, 71, True) /* NODRAW_BOOL */
     , (13336, 13, True) /* ETHEREAL_BOOL */
     , (13336, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13336, 24, True) /* UI_HIDDEN_BOOL */;

