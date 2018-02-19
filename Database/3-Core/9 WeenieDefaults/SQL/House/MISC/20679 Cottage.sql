/* Weenie - Cottage (20679) */
DELETE FROM weenie WHERE class_Id = 20679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20679, 'housecottage6080', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20679, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20679, 1, 33557058) /* SETUP_DID */
     , (20679, 8, 100671873) /* ICON_DID */
     , (20679, 42, 6080) /* HOUSEID_DID */
     , (20679, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20679, 9, 0) /* LOCATIONS_INT */
     , (20679, 1, 128) /* ITEM_TYPE_INT */
     , (20679, 93, 52) /* PHYSICS_STATE_INT */
     , (20679, 5, 10) /* ENCUMB_VAL_INT */
     , (20679, 16, 1) /* ITEM_USEABLE_INT */
     , (20679, 8, 10) /* MASS_INT */
     , (20679, 155, 1) /* HOUSE_TYPE_INT */
     , (20679, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20679, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20679, 1, True) /* STUCK_BOOL */
     , (20679, 71, True) /* NODRAW_BOOL */
     , (20679, 13, True) /* ETHEREAL_BOOL */
     , (20679, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20679, 24, True) /* UI_HIDDEN_BOOL */;

