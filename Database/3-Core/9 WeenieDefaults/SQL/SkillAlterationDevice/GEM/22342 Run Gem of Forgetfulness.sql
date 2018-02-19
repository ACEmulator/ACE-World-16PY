/* Weenie - Run Gem of Forgetfulness (22342) */
DELETE FROM weenie WHERE class_Id = 22342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22342, 'skillgemdownrun', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22342, 1, 'Run Gem of Forgetfulness') /* NAME_STRING */
     , (22342, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22342, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize the Run skill. You cannot untrain the Run skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22342, 1, 33558087) /* SETUP_DID */
     , (22342, 6, 67111919) /* PALETTE_BASE_DID */
     , (22342, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22342, 8, 100673789) /* ICON_DID */
     , (22342, 50, 100673780) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22342, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22342, 33, 1) /* BONDED_INT */
     , (22342, 1, 2048) /* ITEM_TYPE_INT */
     , (22342, 19, 0) /* VALUE_INT */
     , (22342, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22342, 93, 1044) /* PHYSICS_STATE_INT */
     , (22342, 5, 10) /* ENCUMB_VAL_INT */
     , (22342, 16, 8) /* ITEM_USEABLE_INT */
     , (22342, 114, 1) /* ATTUNED_INT */
     , (22342, 186, 24) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22342, 22, True) /* INSCRIBABLE_BOOL */
     , (22342, 23, True) /* DESTROY_ON_SELL_BOOL */;

