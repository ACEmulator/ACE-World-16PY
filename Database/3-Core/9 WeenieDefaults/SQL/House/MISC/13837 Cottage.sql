/* Weenie - Cottage (13837) */
DELETE FROM weenie WHERE class_Id = 13837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13837, 'housecottage2145', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13837, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13837, 1, 33557058) /* SETUP_DID */
     , (13837, 8, 100671873) /* ICON_DID */
     , (13837, 42, 2145) /* HOUSEID_DID */
     , (13837, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13837, 9, 0) /* LOCATIONS_INT */
     , (13837, 1, 128) /* ITEM_TYPE_INT */
     , (13837, 93, 52) /* PHYSICS_STATE_INT */
     , (13837, 5, 10) /* ENCUMB_VAL_INT */
     , (13837, 16, 1) /* ITEM_USEABLE_INT */
     , (13837, 8, 10) /* MASS_INT */
     , (13837, 155, 1) /* HOUSE_TYPE_INT */
     , (13837, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13837, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13837, 1, True) /* STUCK_BOOL */
     , (13837, 71, True) /* NODRAW_BOOL */
     , (13837, 13, True) /* ETHEREAL_BOOL */
     , (13837, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13837, 24, True) /* UI_HIDDEN_BOOL */;

