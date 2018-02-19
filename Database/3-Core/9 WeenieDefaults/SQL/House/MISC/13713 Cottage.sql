/* Weenie - Cottage (13713) */
DELETE FROM weenie WHERE class_Id = 13713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13713, 'housecottage2021', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13713, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13713, 1, 33557058) /* SETUP_DID */
     , (13713, 8, 100671873) /* ICON_DID */
     , (13713, 42, 2021) /* HOUSEID_DID */
     , (13713, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13713, 9, 0) /* LOCATIONS_INT */
     , (13713, 1, 128) /* ITEM_TYPE_INT */
     , (13713, 93, 52) /* PHYSICS_STATE_INT */
     , (13713, 5, 10) /* ENCUMB_VAL_INT */
     , (13713, 16, 1) /* ITEM_USEABLE_INT */
     , (13713, 8, 10) /* MASS_INT */
     , (13713, 155, 1) /* HOUSE_TYPE_INT */
     , (13713, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13713, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13713, 1, True) /* STUCK_BOOL */
     , (13713, 71, True) /* NODRAW_BOOL */
     , (13713, 13, True) /* ETHEREAL_BOOL */
     , (13713, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13713, 24, True) /* UI_HIDDEN_BOOL */;

