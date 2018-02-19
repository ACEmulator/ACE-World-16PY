/* Weenie - Broken Fishing Pole (25706) */
DELETE FROM weenie WHERE class_Id = 25706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25706, 'polenoir1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25706, 1, 'Broken Fishing Pole') /* NAME_STRING */
     , (25706, 33, 'PoleNoir1PickUp') /* QUEST_STRING */
     , (25706, 15, 'A broken fishing pole. No line, no bait, no use...or is there?') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25706, 1, 33558280) /* SETUP_DID */
     , (25706, 3, 536870932) /* SOUND_TABLE_DID */
     , (25706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25706, 6, 67111919) /* PALETTE_BASE_DID */
     , (25706, 7, 268435795) /* CLOTHINGBASE_DID */
     , (25706, 8, 100674232) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25706, 9, 16777216) /* LOCATIONS_INT */
     , (25706, 1, 128) /* ITEM_TYPE_INT */
     , (25706, 19, 0) /* VALUE_INT */
     , (25706, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25706, 5, 5) /* ENCUMB_VAL_INT */
     , (25706, 16, 1) /* ITEM_USEABLE_INT */
     , (25706, 8, 100) /* MASS_INT */
     , (25706, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25706, 151, 2) /* HOOK_TYPE_INT */
     , (25706, 93, 1044) /* PHYSICS_STATE_INT */
     , (25706, 33, 1) /* BONDED_INT */
     , (25706, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25706, 69, False) /* IS_SELLABLE_BOOL */
     , (25706, 22, True) /* INSCRIBABLE_BOOL */;

