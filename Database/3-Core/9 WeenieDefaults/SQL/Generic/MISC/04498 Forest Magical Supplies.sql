/* Weenie - Forest Magical Supplies (4498) */
DELETE FROM weenie WHERE class_Id = 4498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4498, 'linarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4498, 16, 'Forest Magical Supplies') /* LONG_DESC_STRING */
     , (4498, 1, 'Forest Magical Supplies') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4498, 1, 33555594) /* SETUP_DID */
     , (4498, 6, 67111782) /* PALETTE_BASE_DID */
     , (4498, 7, 268435693) /* CLOTHINGBASE_DID */
     , (4498, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4498, 1, 128) /* ITEM_TYPE_INT */
     , (4498, 93, 1048) /* PHYSICS_STATE_INT */
     , (4498, 5, 9000) /* ENCUMB_VAL_INT */
     , (4498, 16, 1) /* ITEM_USEABLE_INT */
     , (4498, 8, 1800) /* MASS_INT */
     , (4498, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4498, 1, True) /* STUCK_BOOL */
     , (4498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4498, 13, False) /* ETHEREAL_BOOL */
     , (4498, 22, False) /* INSCRIBABLE_BOOL */;

