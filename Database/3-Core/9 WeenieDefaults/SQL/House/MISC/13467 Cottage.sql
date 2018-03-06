/* Weenie - Cottage (13467) */
DELETE FROM weenie WHERE class_Id = 13467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13467, 'housecottage1675', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13467, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13467, 1, 33557058) /* SETUP_DID */
     , (13467, 8, 100671873) /* ICON_DID */
     , (13467, 42, 1675) /* HOUSEID_DID */
     , (13467, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13467, 9, 0) /* LOCATIONS_INT */
     , (13467, 1, 128) /* ITEM_TYPE_INT */
     , (13467, 93, 52) /* PHYSICS_STATE_INT */
     , (13467, 5, 10) /* ENCUMB_VAL_INT */
     , (13467, 16, 1) /* ITEM_USEABLE_INT */
     , (13467, 8, 10) /* MASS_INT */
     , (13467, 155, 1) /* HOUSE_TYPE_INT */
     , (13467, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13467, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13467, 1, True) /* STUCK_BOOL */
     , (13467, 71, True) /* NODRAW_BOOL */
     , (13467, 13, True) /* ETHEREAL_BOOL */
     , (13467, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13467, 24, True) /* UI_HIDDEN_BOOL */;

