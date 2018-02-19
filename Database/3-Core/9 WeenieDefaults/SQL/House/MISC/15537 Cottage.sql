/* Weenie - Cottage (15537) */
DELETE FROM weenie WHERE class_Id = 15537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15537, 'housecottage2730', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15537, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15537, 1, 33557058) /* SETUP_DID */
     , (15537, 8, 100671873) /* ICON_DID */
     , (15537, 42, 2730) /* HOUSEID_DID */
     , (15537, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15537, 9, 0) /* LOCATIONS_INT */
     , (15537, 1, 128) /* ITEM_TYPE_INT */
     , (15537, 93, 52) /* PHYSICS_STATE_INT */
     , (15537, 5, 10) /* ENCUMB_VAL_INT */
     , (15537, 16, 1) /* ITEM_USEABLE_INT */
     , (15537, 8, 10) /* MASS_INT */
     , (15537, 155, 1) /* HOUSE_TYPE_INT */
     , (15537, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15537, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15537, 1, True) /* STUCK_BOOL */
     , (15537, 71, True) /* NODRAW_BOOL */
     , (15537, 13, True) /* ETHEREAL_BOOL */
     , (15537, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15537, 24, True) /* UI_HIDDEN_BOOL */;

