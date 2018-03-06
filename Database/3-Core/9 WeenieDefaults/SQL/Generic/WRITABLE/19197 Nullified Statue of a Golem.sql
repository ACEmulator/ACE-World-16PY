/* Weenie - Nullified Statue of a Golem (19197) */
DELETE FROM weenie WHERE class_Id = 19197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19197, 'statuegolemnull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19197, 1, 'Nullified Statue of a Golem') /* NAME_STRING */
     , (19197, 15, 'This nullified shell is all that remains of the living Statue of a Golem that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19197, 1, 33556426) /* SETUP_DID */
     , (19197, 2, 150995163) /* MOTION_TABLE_DID */
     , (19197, 3, 536871052) /* SOUND_TABLE_DID */
     , (19197, 6, 67112775) /* PALETTE_BASE_DID */
     , (19197, 7, 268435984) /* CLOTHINGBASE_DID */
     , (19197, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19197, 1, 8192) /* ITEM_TYPE_INT */
     , (19197, 19, 0) /* VALUE_INT */
     , (19197, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19197, 93, 1048) /* PHYSICS_STATE_INT */
     , (19197, 5, 1800) /* ENCUMB_VAL_INT */
     , (19197, 16, 1) /* ITEM_USEABLE_INT */
     , (19197, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19197, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19197, 1, True) /* STUCK_BOOL */
     , (19197, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19197, 13, False) /* ETHEREAL_BOOL */
     , (19197, 22, False) /* INSCRIBABLE_BOOL */;

