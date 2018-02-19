/* Weenie - Nullified Statue of a Drudge (19196) */
DELETE FROM weenie WHERE class_Id = 19196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19196, 'statuedrudgenull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19196, 1, 'Nullified Statue of a Drudge') /* NAME_STRING */
     , (19196, 15, 'This nullified shell is all that remains of the living Statue of a Drudge that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19196, 1, 33556445) /* SETUP_DID */
     , (19196, 2, 150995162) /* MOTION_TABLE_DID */
     , (19196, 3, 536871052) /* SOUND_TABLE_DID */
     , (19196, 6, 67112812) /* PALETTE_BASE_DID */
     , (19196, 7, 268435972) /* CLOTHINGBASE_DID */
     , (19196, 8, 100667445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19196, 1, 8192) /* ITEM_TYPE_INT */
     , (19196, 19, 0) /* VALUE_INT */
     , (19196, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19196, 93, 1048) /* PHYSICS_STATE_INT */
     , (19196, 5, 1800) /* ENCUMB_VAL_INT */
     , (19196, 16, 1) /* ITEM_USEABLE_INT */
     , (19196, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19196, 39, 3.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19196, 1, True) /* STUCK_BOOL */
     , (19196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19196, 13, False) /* ETHEREAL_BOOL */
     , (19196, 22, False) /* INSCRIBABLE_BOOL */;

