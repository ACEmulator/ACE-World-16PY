/* Weenie - Shoushi Outpost (4525) */
DELETE FROM weenie WHERE class_Id = 4525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4525, 'shoushioutpostsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4525, 16, 'This way to the town of Shoushi!') /* LONG_DESC_STRING */
     , (4525, 1, 'Shoushi Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4525, 1, 33555986) /* SETUP_DID */
     , (4525, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4525, 1, 128) /* ITEM_TYPE_INT */
     , (4525, 93, 1048) /* PHYSICS_STATE_INT */
     , (4525, 5, 9000) /* ENCUMB_VAL_INT */
     , (4525, 16, 1) /* ITEM_USEABLE_INT */
     , (4525, 8, 1800) /* MASS_INT */
     , (4525, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4525, 1, True) /* STUCK_BOOL */
     , (4525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4525, 13, False) /* ETHEREAL_BOOL */
     , (4525, 22, False) /* INSCRIBABLE_BOOL */;

