/* Weenie - East Samsur Outpost (5076) */
DELETE FROM weenie WHERE class_Id = 5076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5076, 'samsureastoutpostsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5076, 16, 'Welcome to the East Samsur Outpost.') /* LONG_DESC_STRING */
     , (5076, 1, 'East Samsur Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5076, 1, 33555088) /* SETUP_DID */
     , (5076, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5076, 1, 128) /* ITEM_TYPE_INT */
     , (5076, 93, 24) /* PHYSICS_STATE_INT */
     , (5076, 5, 9000) /* ENCUMB_VAL_INT */
     , (5076, 16, 1) /* ITEM_USEABLE_INT */
     , (5076, 8, 1800) /* MASS_INT */
     , (5076, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5076, 1, True) /* STUCK_BOOL */
     , (5076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5076, 13, False) /* ETHEREAL_BOOL */
     , (5076, 22, False) /* INSCRIBABLE_BOOL */
     , (5076, 14, False) /* GRAVITY_STATUS_BOOL */;

