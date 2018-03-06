/* Weenie - Nullified Statue of a Gromnie (19199) */
DELETE FROM weenie WHERE class_Id = 19199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19199, 'statuegromnienull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19199, 1, 'Nullified Statue of a Gromnie') /* NAME_STRING */
     , (19199, 15, 'This nullified shell is all that remains of the living Statue of a Gromnie that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19199, 1, 33554487) /* SETUP_DID */
     , (19199, 2, 150995165) /* MOTION_TABLE_DID */
     , (19199, 3, 536871052) /* SOUND_TABLE_DID */
     , (19199, 6, 67109547) /* PALETTE_BASE_DID */
     , (19199, 7, 268435631) /* CLOTHINGBASE_DID */
     , (19199, 8, 100667938) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19199, 1, 8192) /* ITEM_TYPE_INT */
     , (19199, 19, 0) /* VALUE_INT */
     , (19199, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19199, 93, 1048) /* PHYSICS_STATE_INT */
     , (19199, 5, 1800) /* ENCUMB_VAL_INT */
     , (19199, 16, 1) /* ITEM_USEABLE_INT */
     , (19199, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19199, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19199, 1, True) /* STUCK_BOOL */
     , (19199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19199, 13, False) /* ETHEREAL_BOOL */
     , (19199, 22, False) /* INSCRIBABLE_BOOL */;

