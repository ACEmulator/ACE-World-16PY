/* Weenie - The Tree of Healing (4501) */
DELETE FROM weenie WHERE class_Id = 4501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4501, 'linhealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4501, 16, 'The Tree of Healing') /* LONG_DESC_STRING */
     , (4501, 1, 'The Tree of Healing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4501, 1, 33555594) /* SETUP_DID */
     , (4501, 6, 67111782) /* PALETTE_BASE_DID */
     , (4501, 7, 268435693) /* CLOTHINGBASE_DID */
     , (4501, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4501, 1, 128) /* ITEM_TYPE_INT */
     , (4501, 93, 1048) /* PHYSICS_STATE_INT */
     , (4501, 5, 9000) /* ENCUMB_VAL_INT */
     , (4501, 16, 1) /* ITEM_USEABLE_INT */
     , (4501, 8, 1800) /* MASS_INT */
     , (4501, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4501, 1, True) /* STUCK_BOOL */
     , (4501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4501, 13, False) /* ETHEREAL_BOOL */
     , (4501, 22, False) /* INSCRIBABLE_BOOL */;

