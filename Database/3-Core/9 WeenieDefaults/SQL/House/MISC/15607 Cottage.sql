/* Weenie - Cottage (15607) */
DELETE FROM weenie WHERE class_Id = 15607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15607, 'housecottage2800', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15607, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15607, 1, 33557058) /* SETUP_DID */
     , (15607, 8, 100671873) /* ICON_DID */
     , (15607, 42, 2800) /* HOUSEID_DID */
     , (15607, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15607, 9, 0) /* LOCATIONS_INT */
     , (15607, 1, 128) /* ITEM_TYPE_INT */
     , (15607, 93, 52) /* PHYSICS_STATE_INT */
     , (15607, 5, 10) /* ENCUMB_VAL_INT */
     , (15607, 16, 1) /* ITEM_USEABLE_INT */
     , (15607, 8, 10) /* MASS_INT */
     , (15607, 155, 1) /* HOUSE_TYPE_INT */
     , (15607, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15607, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15607, 1, True) /* STUCK_BOOL */
     , (15607, 71, True) /* NODRAW_BOOL */
     , (15607, 13, True) /* ETHEREAL_BOOL */
     , (15607, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15607, 24, True) /* UI_HIDDEN_BOOL */;

