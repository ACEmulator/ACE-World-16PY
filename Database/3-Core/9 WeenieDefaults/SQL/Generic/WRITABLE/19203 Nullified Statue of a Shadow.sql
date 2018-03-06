/* Weenie - Nullified Statue of a Shadow (19203) */
DELETE FROM weenie WHERE class_Id = 19203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19203, 'statueshadownull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19203, 1, 'Nullified Statue of a Shadow') /* NAME_STRING */
     , (19203, 15, 'This nullified shell is all that remains of the living Statue of a Shadow that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19203, 1, 33554433) /* SETUP_DID */
     , (19203, 2, 150995169) /* MOTION_TABLE_DID */
     , (19203, 3, 536871052) /* SOUND_TABLE_DID */
     , (19203, 6, 67108990) /* PALETTE_BASE_DID */
     , (19203, 7, 268435632) /* CLOTHINGBASE_DID */
     , (19203, 8, 100670397) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19203, 1, 8192) /* ITEM_TYPE_INT */
     , (19203, 19, 0) /* VALUE_INT */
     , (19203, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19203, 93, 1048) /* PHYSICS_STATE_INT */
     , (19203, 5, 1800) /* ENCUMB_VAL_INT */
     , (19203, 16, 1) /* ITEM_USEABLE_INT */
     , (19203, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19203, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19203, 1, True) /* STUCK_BOOL */
     , (19203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19203, 13, False) /* ETHEREAL_BOOL */
     , (19203, 22, False) /* INSCRIBABLE_BOOL */;

