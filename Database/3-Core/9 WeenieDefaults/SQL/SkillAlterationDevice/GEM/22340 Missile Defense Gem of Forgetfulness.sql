/* Weenie - Missile Defense Gem of Forgetfulness (22340) */
DELETE FROM weenie WHERE class_Id = 22340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22340, 'skillgemdownmissiledefense', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22340, 1, 'Missile Defense Gem of Forgetfulness') /* NAME_STRING */
     , (22340, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22340, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or six skill credits when used to untrain the Missile Defense skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22340, 1, 33558087) /* SETUP_DID */
     , (22340, 6, 67111919) /* PALETTE_BASE_DID */
     , (22340, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22340, 8, 100673789) /* ICON_DID */
     , (22340, 50, 100673779) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22340, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22340, 33, 1) /* BONDED_INT */
     , (22340, 1, 2048) /* ITEM_TYPE_INT */
     , (22340, 19, 0) /* VALUE_INT */
     , (22340, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22340, 93, 1044) /* PHYSICS_STATE_INT */
     , (22340, 5, 10) /* ENCUMB_VAL_INT */
     , (22340, 16, 8) /* ITEM_USEABLE_INT */
     , (22340, 114, 1) /* ATTUNED_INT */
     , (22340, 186, 7) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22340, 22, True) /* INSCRIBABLE_BOOL */
     , (22340, 23, True) /* DESTROY_ON_SELL_BOOL */;

