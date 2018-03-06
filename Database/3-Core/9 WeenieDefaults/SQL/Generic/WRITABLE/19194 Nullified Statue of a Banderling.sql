/* Weenie - Nullified Statue of a Banderling (19194) */
DELETE FROM weenie WHERE class_Id = 19194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19194, 'statuebanderlingnull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19194, 1, 'Nullified Statue of a Banderling') /* NAME_STRING */
     , (19194, 15, 'This nullified shell is all that remains of the living Statue of a Banderling that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19194, 1, 33554481) /* SETUP_DID */
     , (19194, 2, 150995161) /* MOTION_TABLE_DID */
     , (19194, 3, 536871052) /* SOUND_TABLE_DID */
     , (19194, 6, 67109303) /* PALETTE_BASE_DID */
     , (19194, 7, 268435549) /* CLOTHINGBASE_DID */
     , (19194, 8, 100667453) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19194, 1, 8192) /* ITEM_TYPE_INT */
     , (19194, 19, 0) /* VALUE_INT */
     , (19194, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19194, 93, 1048) /* PHYSICS_STATE_INT */
     , (19194, 5, 1800) /* ENCUMB_VAL_INT */
     , (19194, 16, 1) /* ITEM_USEABLE_INT */
     , (19194, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19194, 39, 3.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19194, 1, True) /* STUCK_BOOL */
     , (19194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19194, 13, False) /* ETHEREAL_BOOL */
     , (19194, 22, False) /* INSCRIBABLE_BOOL */;

