/* Weenie - Cottage (13370) */
DELETE FROM weenie WHERE class_Id = 13370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13370, 'housecottage1578', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13370, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13370, 1, 33557058) /* SETUP_DID */
     , (13370, 8, 100671873) /* ICON_DID */
     , (13370, 42, 1578) /* HOUSEID_DID */
     , (13370, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13370, 9, 0) /* LOCATIONS_INT */
     , (13370, 1, 128) /* ITEM_TYPE_INT */
     , (13370, 93, 52) /* PHYSICS_STATE_INT */
     , (13370, 5, 10) /* ENCUMB_VAL_INT */
     , (13370, 16, 1) /* ITEM_USEABLE_INT */
     , (13370, 8, 10) /* MASS_INT */
     , (13370, 155, 1) /* HOUSE_TYPE_INT */
     , (13370, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13370, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13370, 1, True) /* STUCK_BOOL */
     , (13370, 71, True) /* NODRAW_BOOL */
     , (13370, 13, True) /* ETHEREAL_BOOL */
     , (13370, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13370, 24, True) /* UI_HIDDEN_BOOL */;

