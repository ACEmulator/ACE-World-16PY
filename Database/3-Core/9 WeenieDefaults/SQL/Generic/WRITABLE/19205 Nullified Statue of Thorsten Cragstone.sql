/* Weenie - Nullified Statue of Thorsten Cragstone (19205) */
DELETE FROM weenie WHERE class_Id = 19205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19205, 'statuethorstennull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19205, 1, 'Nullified Statue of Thorsten Cragstone') /* NAME_STRING */
     , (19205, 15, 'This nullified shell is all that remains of the living Statue of Thorsten Cragstone that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19205, 1, 33554433) /* SETUP_DID */
     , (19205, 2, 150995176) /* MOTION_TABLE_DID */
     , (19205, 3, 536871052) /* SOUND_TABLE_DID */
     , (19205, 6, 67108990) /* PALETTE_BASE_DID */
     , (19205, 7, 268436347) /* CLOTHINGBASE_DID */
     , (19205, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19205, 1, 8192) /* ITEM_TYPE_INT */
     , (19205, 19, 0) /* VALUE_INT */
     , (19205, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19205, 93, 1048) /* PHYSICS_STATE_INT */
     , (19205, 5, 1800) /* ENCUMB_VAL_INT */
     , (19205, 16, 1) /* ITEM_USEABLE_INT */
     , (19205, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19205, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19205, 1, True) /* STUCK_BOOL */
     , (19205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19205, 13, False) /* ETHEREAL_BOOL */
     , (19205, 22, False) /* INSCRIBABLE_BOOL */;

