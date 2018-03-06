/* Weenie - Bowyer Zhofon (846) */
DELETE FROM weenie WHERE class_Id = 846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (846, 'shoushibowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (846, 16, 'Bowyer Zhofon') /* LONG_DESC_STRING */
     , (846, 1, 'Bowyer Zhofon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (846, 1, 33555594) /* SETUP_DID */
     , (846, 6, 67111782) /* PALETTE_BASE_DID */
     , (846, 7, 268435687) /* CLOTHINGBASE_DID */
     , (846, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (846, 1, 128) /* ITEM_TYPE_INT */
     , (846, 93, 1048) /* PHYSICS_STATE_INT */
     , (846, 5, 9000) /* ENCUMB_VAL_INT */
     , (846, 16, 1) /* ITEM_USEABLE_INT */
     , (846, 8, 1800) /* MASS_INT */
     , (846, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (846, 1, True) /* STUCK_BOOL */
     , (846, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (846, 13, False) /* ETHEREAL_BOOL */
     , (846, 22, False) /* INSCRIBABLE_BOOL */;

