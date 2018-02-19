/* Weenie - Cooking Gem of Forgetfulness (22320) */
DELETE FROM weenie WHERE class_Id = 22320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22320, 'skillgemdowncooking', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22320, 1, 'Cooking Gem of Forgetfulness') /* NAME_STRING */
     , (22320, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22320, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or untrain the Cooking skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22320, 1, 33558087) /* SETUP_DID */
     , (22320, 6, 67111919) /* PALETTE_BASE_DID */
     , (22320, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22320, 8, 100673789) /* ICON_DID */
     , (22320, 50, 100673760) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22320, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22320, 33, 1) /* BONDED_INT */
     , (22320, 1, 2048) /* ITEM_TYPE_INT */
     , (22320, 19, 0) /* VALUE_INT */
     , (22320, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22320, 93, 1044) /* PHYSICS_STATE_INT */
     , (22320, 5, 10) /* ENCUMB_VAL_INT */
     , (22320, 16, 8) /* ITEM_USEABLE_INT */
     , (22320, 114, 1) /* ATTUNED_INT */
     , (22320, 186, 39) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22320, 22, True) /* INSCRIBABLE_BOOL */
     , (22320, 23, True) /* DESTROY_ON_SELL_BOOL */;

