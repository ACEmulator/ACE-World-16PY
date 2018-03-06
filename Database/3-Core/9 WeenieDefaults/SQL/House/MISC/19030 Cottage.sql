/* Weenie - Cottage (19030) */
DELETE FROM weenie WHERE class_Id = 19030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19030, 'housecottage3957', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19030, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19030, 1, 33557058) /* SETUP_DID */
     , (19030, 8, 100671873) /* ICON_DID */
     , (19030, 42, 3957) /* HOUSEID_DID */
     , (19030, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19030, 9, 0) /* LOCATIONS_INT */
     , (19030, 1, 128) /* ITEM_TYPE_INT */
     , (19030, 93, 52) /* PHYSICS_STATE_INT */
     , (19030, 5, 10) /* ENCUMB_VAL_INT */
     , (19030, 16, 1) /* ITEM_USEABLE_INT */
     , (19030, 8, 10) /* MASS_INT */
     , (19030, 155, 1) /* HOUSE_TYPE_INT */
     , (19030, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19030, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19030, 1, True) /* STUCK_BOOL */
     , (19030, 71, True) /* NODRAW_BOOL */
     , (19030, 13, True) /* ETHEREAL_BOOL */
     , (19030, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19030, 24, True) /* UI_HIDDEN_BOOL */;

