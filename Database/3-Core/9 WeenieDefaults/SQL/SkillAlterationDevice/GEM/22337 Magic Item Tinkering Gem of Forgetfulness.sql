/* Weenie - Magic Item Tinkering Gem of Forgetfulness (22337) */
DELETE FROM weenie WHERE class_Id = 22337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22337, 'skillgemdownmagicitemappraisal', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22337, 1, 'Magic Item Tinkering Gem of Forgetfulness') /* NAME_STRING */
     , (22337, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22337, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to untrain the Magic Item Tinkering skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22337, 1, 33558087) /* SETUP_DID */
     , (22337, 6, 67111919) /* PALETTE_BASE_DID */
     , (22337, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22337, 8, 100673789) /* ICON_DID */
     , (22337, 50, 100673776) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22337, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22337, 33, 1) /* BONDED_INT */
     , (22337, 1, 2048) /* ITEM_TYPE_INT */
     , (22337, 19, 0) /* VALUE_INT */
     , (22337, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22337, 93, 1044) /* PHYSICS_STATE_INT */
     , (22337, 5, 10) /* ENCUMB_VAL_INT */
     , (22337, 16, 8) /* ITEM_USEABLE_INT */
     , (22337, 114, 1) /* ATTUNED_INT */
     , (22337, 186, 30) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22337, 22, True) /* INSCRIBABLE_BOOL */
     , (22337, 23, True) /* DESTROY_ON_SELL_BOOL */;

