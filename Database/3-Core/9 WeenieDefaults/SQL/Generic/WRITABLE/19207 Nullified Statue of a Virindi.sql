/* Weenie - Nullified Statue of a Virindi (19207) */
DELETE FROM weenie WHERE class_Id = 19207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19207, 'statuevirindinull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19207, 1, 'Nullified Statue of a Virindi') /* NAME_STRING */
     , (19207, 15, 'This nullified shell is all that remains of the living Statue of a Virindi that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19207, 1, 33554497) /* SETUP_DID */
     , (19207, 2, 150995173) /* MOTION_TABLE_DID */
     , (19207, 3, 536871052) /* SOUND_TABLE_DID */
     , (19207, 6, 67111346) /* PALETTE_BASE_DID */
     , (19207, 7, 268435649) /* CLOTHINGBASE_DID */
     , (19207, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19207, 1, 8192) /* ITEM_TYPE_INT */
     , (19207, 19, 0) /* VALUE_INT */
     , (19207, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19207, 93, 1048) /* PHYSICS_STATE_INT */
     , (19207, 5, 1800) /* ENCUMB_VAL_INT */
     , (19207, 16, 1) /* ITEM_USEABLE_INT */
     , (19207, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19207, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19207, 1, True) /* STUCK_BOOL */
     , (19207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19207, 13, False) /* ETHEREAL_BOOL */
     , (19207, 22, False) /* INSCRIBABLE_BOOL */;

