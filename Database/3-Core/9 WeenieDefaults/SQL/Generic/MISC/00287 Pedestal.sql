/* Weenie - Pedestal (287) */
DELETE FROM weenie WHERE class_Id = 287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (287, 'pedestal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (287, 1, 'Pedestal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (287, 1, 33555061) /* SETUP_DID */
     , (287, 8, 100668129) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (287, 1, 128) /* ITEM_TYPE_INT */
     , (287, 93, 1040) /* PHYSICS_STATE_INT */
     , (287, 5, 50) /* ENCUMB_VAL_INT */
     , (287, 16, 1) /* ITEM_USEABLE_INT */
     , (287, 8, 25) /* MASS_INT */
     , (287, 19, 7) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (287, 1, True) /* STUCK_BOOL */
     , (287, 13, False) /* ETHEREAL_BOOL */;

