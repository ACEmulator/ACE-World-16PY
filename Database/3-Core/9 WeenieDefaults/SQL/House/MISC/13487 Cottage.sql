/* Weenie - Cottage (13487) */
DELETE FROM weenie WHERE class_Id = 13487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13487, 'housecottage1695', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13487, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13487, 1, 33557058) /* SETUP_DID */
     , (13487, 8, 100671873) /* ICON_DID */
     , (13487, 42, 1695) /* HOUSEID_DID */
     , (13487, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13487, 9, 0) /* LOCATIONS_INT */
     , (13487, 1, 128) /* ITEM_TYPE_INT */
     , (13487, 93, 52) /* PHYSICS_STATE_INT */
     , (13487, 5, 10) /* ENCUMB_VAL_INT */
     , (13487, 16, 1) /* ITEM_USEABLE_INT */
     , (13487, 8, 10) /* MASS_INT */
     , (13487, 155, 1) /* HOUSE_TYPE_INT */
     , (13487, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13487, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13487, 1, True) /* STUCK_BOOL */
     , (13487, 71, True) /* NODRAW_BOOL */
     , (13487, 13, True) /* ETHEREAL_BOOL */
     , (13487, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13487, 24, True) /* UI_HIDDEN_BOOL */;

