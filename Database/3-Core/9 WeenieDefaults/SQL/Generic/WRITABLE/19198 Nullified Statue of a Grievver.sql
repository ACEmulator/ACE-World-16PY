/* Weenie - Nullified Statue of a Grievver (19198) */
DELETE FROM weenie WHERE class_Id = 19198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19198, 'statuegrievvernull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19198, 1, 'Nullified Statue of a Grievver') /* NAME_STRING */
     , (19198, 15, 'This nullified shell is all that remains of the living Statue of a Grievver that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19198, 1, 33556698) /* SETUP_DID */
     , (19198, 2, 150995164) /* MOTION_TABLE_DID */
     , (19198, 3, 536871052) /* SOUND_TABLE_DID */
     , (19198, 6, 67112927) /* PALETTE_BASE_DID */
     , (19198, 7, 268436038) /* CLOTHINGBASE_DID */
     , (19198, 8, 100670960) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19198, 1, 8192) /* ITEM_TYPE_INT */
     , (19198, 19, 0) /* VALUE_INT */
     , (19198, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19198, 93, 1048) /* PHYSICS_STATE_INT */
     , (19198, 5, 1800) /* ENCUMB_VAL_INT */
     , (19198, 16, 1) /* ITEM_USEABLE_INT */
     , (19198, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19198, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19198, 1, True) /* STUCK_BOOL */
     , (19198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19198, 13, False) /* ETHEREAL_BOOL */
     , (19198, 22, False) /* INSCRIBABLE_BOOL */;

