/* Weenie - Dangerous Portal Device (30261) */
DELETE FROM weenie WHERE class_Id = 30261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30261, 'mansionportalset6', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30261, 16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Center of the Obsidian Plains, Valley of Death or Western Aphus Lassel.') /* LONG_DESC_STRING */
     , (30261, 1, 'Dangerous Portal Device') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30261, 1, 33559074) /* SETUP_DID */
     , (30261, 3, 536870932) /* SOUND_TABLE_DID */
     , (30261, 8, 100677182) /* ICON_DID */
     , (30261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30261, 9, 0) /* LOCATIONS_INT */
     , (30261, 1, 2048) /* ITEM_TYPE_INT */
     , (30261, 197, 4) /* HOOK_GROUP_INT */
     , (30261, 5, 12500) /* ENCUMB_VAL_INT */
     , (30261, 16, 1) /* ITEM_USEABLE_INT */
     , (30261, 8, 5) /* MASS_INT */
     , (30261, 19, 100000) /* VALUE_INT */
     , (30261, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30261, 151, 9) /* HOOK_TYPE_INT */
     , (30261, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30261, 22, True) /* INSCRIBABLE_BOOL */;

