/* Weenie - Font of Jojii (25818) */
DELETE FROM weenie WHERE class_Id = 25818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25818, 'fontemptysoul', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25818, 16, 'A font crafted from objects representative of the teachings of Sho belief.') /* LONG_DESC_STRING */
     , (25818, 1, 'Font of Jojii') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25818, 1, 33558567) /* SETUP_DID */
     , (25818, 3, 536870937) /* SOUND_TABLE_DID */
     , (25818, 8, 100675653) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25818, 9, 0) /* LOCATIONS_INT */
     , (25818, 1, 128) /* ITEM_TYPE_INT */
     , (25818, 197, 1) /* HOOK_GROUP_INT */
     , (25818, 5, 1750) /* ENCUMB_VAL_INT */
     , (25818, 16, 32) /* ITEM_USEABLE_INT */
     , (25818, 8, 25) /* MASS_INT */
     , (25818, 19, 24000) /* VALUE_INT */
     , (25818, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25818, 151, 9) /* HOOK_TYPE_INT */
     , (25818, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25818, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25818, 13, True) /* ETHEREAL_BOOL */
     , (25818, 69, False) /* IS_SELLABLE_BOOL */
     , (25818, 22, True) /* INSCRIBABLE_BOOL */;

