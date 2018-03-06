/* Weenie - Cottage (13827) */
DELETE FROM weenie WHERE class_Id = 13827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13827, 'housecottage2135', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13827, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13827, 1, 33557058) /* SETUP_DID */
     , (13827, 8, 100671873) /* ICON_DID */
     , (13827, 42, 2135) /* HOUSEID_DID */
     , (13827, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13827, 9, 0) /* LOCATIONS_INT */
     , (13827, 1, 128) /* ITEM_TYPE_INT */
     , (13827, 93, 52) /* PHYSICS_STATE_INT */
     , (13827, 5, 10) /* ENCUMB_VAL_INT */
     , (13827, 16, 1) /* ITEM_USEABLE_INT */
     , (13827, 8, 10) /* MASS_INT */
     , (13827, 155, 1) /* HOUSE_TYPE_INT */
     , (13827, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13827, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13827, 1, True) /* STUCK_BOOL */
     , (13827, 71, True) /* NODRAW_BOOL */
     , (13827, 13, True) /* ETHEREAL_BOOL */
     , (13827, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13827, 24, True) /* UI_HIDDEN_BOOL */;

