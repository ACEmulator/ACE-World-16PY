/* Weenie - Cottage (20713) */
DELETE FROM weenie WHERE class_Id = 20713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20713, 'housecottage6114', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20713, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20713, 1, 33557058) /* SETUP_DID */
     , (20713, 8, 100671873) /* ICON_DID */
     , (20713, 42, 6114) /* HOUSEID_DID */
     , (20713, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20713, 9, 0) /* LOCATIONS_INT */
     , (20713, 1, 128) /* ITEM_TYPE_INT */
     , (20713, 93, 52) /* PHYSICS_STATE_INT */
     , (20713, 5, 10) /* ENCUMB_VAL_INT */
     , (20713, 16, 1) /* ITEM_USEABLE_INT */
     , (20713, 8, 10) /* MASS_INT */
     , (20713, 155, 1) /* HOUSE_TYPE_INT */
     , (20713, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20713, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20713, 1, True) /* STUCK_BOOL */
     , (20713, 71, True) /* NODRAW_BOOL */
     , (20713, 13, True) /* ETHEREAL_BOOL */
     , (20713, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20713, 24, True) /* UI_HIDDEN_BOOL */;

