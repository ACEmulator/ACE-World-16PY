/* Weenie - Rithwic Channel (4578) */
DELETE FROM weenie WHERE class_Id = 4578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4578, 'channel-rithwic', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4578, 1, 'Rithwic Channel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4578, 1, 33555579) /* SETUP_DID */
     , (4578, 6, 67109300) /* PALETTE_BASE_DID */
     , (4578, 7, 268435725) /* CLOTHINGBASE_DID */
     , (4578, 8, 100669116) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4578, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4578, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4578, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4578, 1, True) /* STUCK_BOOL */
     , (4578, 18, True) /* VISIBILITY_BOOL */;

