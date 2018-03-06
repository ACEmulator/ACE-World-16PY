/* Weenie - Life Magic Gem of Forgetfulness (22332) */
DELETE FROM weenie WHERE class_Id = 22332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22332, 'skillgemdownlifemagic', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22332, 1, 'Life Magic Gem of Forgetfulness') /* NAME_STRING */
     , (22332, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22332, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or twelve skill credits when used to untrain the Life Magic skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22332, 1, 33558087) /* SETUP_DID */
     , (22332, 6, 67111919) /* PALETTE_BASE_DID */
     , (22332, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22332, 8, 100673789) /* ICON_DID */
     , (22332, 50, 100673771) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22332, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22332, 33, 1) /* BONDED_INT */
     , (22332, 1, 2048) /* ITEM_TYPE_INT */
     , (22332, 19, 0) /* VALUE_INT */
     , (22332, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22332, 93, 1044) /* PHYSICS_STATE_INT */
     , (22332, 5, 10) /* ENCUMB_VAL_INT */
     , (22332, 16, 8) /* ITEM_USEABLE_INT */
     , (22332, 114, 1) /* ATTUNED_INT */
     , (22332, 186, 33) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22332, 22, True) /* INSCRIBABLE_BOOL */
     , (22332, 23, True) /* DESTROY_ON_SELL_BOOL */;

