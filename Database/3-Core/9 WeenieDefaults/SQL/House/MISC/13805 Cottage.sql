/* Weenie - Cottage (13805) */
DELETE FROM weenie WHERE class_Id = 13805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13805, 'housecottage2113', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13805, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13805, 1, 33557058) /* SETUP_DID */
     , (13805, 8, 100671873) /* ICON_DID */
     , (13805, 42, 2113) /* HOUSEID_DID */
     , (13805, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13805, 9, 0) /* LOCATIONS_INT */
     , (13805, 1, 128) /* ITEM_TYPE_INT */
     , (13805, 93, 52) /* PHYSICS_STATE_INT */
     , (13805, 5, 10) /* ENCUMB_VAL_INT */
     , (13805, 16, 1) /* ITEM_USEABLE_INT */
     , (13805, 8, 10) /* MASS_INT */
     , (13805, 155, 1) /* HOUSE_TYPE_INT */
     , (13805, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13805, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13805, 1, True) /* STUCK_BOOL */
     , (13805, 71, True) /* NODRAW_BOOL */
     , (13805, 13, True) /* ETHEREAL_BOOL */
     , (13805, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13805, 24, True) /* UI_HIDDEN_BOOL */;

