/* Weenie - Destroyed Statue of a Reedshark (21282) */
DELETE FROM weenie WHERE class_Id = 21282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21282, 'statuereedsharknulldestroyed', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21282, 1, 'Destroyed Statue of a Reedshark') /* NAME_STRING */
     , (21282, 15, 'This nullified shell is all that remains of the living Statue of a Reedshark that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21282, 1, 33554489) /* SETUP_DID */
     , (21282, 2, 150995216) /* MOTION_TABLE_DID */
     , (21282, 3, 536871052) /* SOUND_TABLE_DID */
     , (21282, 6, 67109313) /* PALETTE_BASE_DID */
     , (21282, 7, 268435556) /* CLOTHINGBASE_DID */
     , (21282, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21282, 1, 8192) /* ITEM_TYPE_INT */
     , (21282, 19, 0) /* VALUE_INT */
     , (21282, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (21282, 93, 1048) /* PHYSICS_STATE_INT */
     , (21282, 5, 1800) /* ENCUMB_VAL_INT */
     , (21282, 16, 1) /* ITEM_USEABLE_INT */
     , (21282, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21282, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21282, 1, True) /* STUCK_BOOL */
     , (21282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21282, 13, False) /* ETHEREAL_BOOL */
     , (21282, 22, False) /* INSCRIBABLE_BOOL */;

