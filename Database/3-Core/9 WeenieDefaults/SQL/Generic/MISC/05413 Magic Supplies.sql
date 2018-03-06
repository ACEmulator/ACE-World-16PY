/* Weenie - Magic Supplies (5413) */
DELETE FROM weenie WHERE class_Id = 5413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5413, 'glendeneastoutpostarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5413, 16, 'Magic Supplies') /* LONG_DESC_STRING */
     , (5413, 1, 'Magic Supplies') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5413, 1, 33555088) /* SETUP_DID */
     , (5413, 6, 67111092) /* PALETTE_BASE_DID */
     , (5413, 7, 268435669) /* CLOTHINGBASE_DID */
     , (5413, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5413, 1, 128) /* ITEM_TYPE_INT */
     , (5413, 93, 1048) /* PHYSICS_STATE_INT */
     , (5413, 5, 9000) /* ENCUMB_VAL_INT */
     , (5413, 16, 1) /* ITEM_USEABLE_INT */
     , (5413, 8, 1800) /* MASS_INT */
     , (5413, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5413, 1, True) /* STUCK_BOOL */
     , (5413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5413, 13, False) /* ETHEREAL_BOOL */
     , (5413, 22, False) /* INSCRIBABLE_BOOL */;

