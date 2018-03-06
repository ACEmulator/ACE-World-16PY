/* Weenie - Nullified Statue of a Tumerok (19206) */
DELETE FROM weenie WHERE class_Id = 19206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19206, 'statuetumeroknull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19206, 1, 'Nullified Statue of a Tumerok') /* NAME_STRING */
     , (19206, 15, 'This nullified shell is all that remains of the living Statue of a Tumerok that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19206, 1, 33554496) /* SETUP_DID */
     , (19206, 2, 150995171) /* MOTION_TABLE_DID */
     , (19206, 3, 536871052) /* SOUND_TABLE_DID */
     , (19206, 6, 67109314) /* PALETTE_BASE_DID */
     , (19206, 7, 268435647) /* CLOTHINGBASE_DID */
     , (19206, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19206, 1, 8192) /* ITEM_TYPE_INT */
     , (19206, 19, 0) /* VALUE_INT */
     , (19206, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19206, 93, 1048) /* PHYSICS_STATE_INT */
     , (19206, 5, 1800) /* ENCUMB_VAL_INT */
     , (19206, 16, 1) /* ITEM_USEABLE_INT */
     , (19206, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19206, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19206, 1, True) /* STUCK_BOOL */
     , (19206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19206, 13, False) /* ETHEREAL_BOOL */
     , (19206, 22, False) /* INSCRIBABLE_BOOL */;

