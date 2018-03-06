/* Weenie - Singularity Caul Asylum (30804) */
DELETE FROM weenie WHERE class_Id = 30804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30804, 'gemquestasylum', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30804, 1, 'Singularity Caul Asylum') /* NAME_STRING */
     , (30804, 14, 'Double click this gem to summon a portal to the Caul Asylum.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30804, 1, 33556769) /* SETUP_DID */
     , (30804, 3, 536870932) /* SOUND_TABLE_DID */
     , (30804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30804, 6, 67111919) /* PALETTE_BASE_DID */
     , (30804, 31, 30815) /* LINKED_PORTAL_ONE_DID */
     , (30804, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30804, 8, 100668364) /* ICON_DID */
     , (30804, 50, 100676404) /* ICON_OVERLAY_DID */
     , (30804, 28, 157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30804, 9, 0) /* LOCATIONS_INT */
     , (30804, 1, 2048) /* ITEM_TYPE_INT */
     , (30804, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30804, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30804, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30804, 5, 50) /* ENCUMB_VAL_INT */
     , (30804, 8, 10) /* MASS_INT */
     , (30804, 12, 1) /* STACK_SIZE_INT */
     , (30804, 14, 10) /* STACK_UNIT_MASS_INT */
     , (30804, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (30804, 16, 8) /* ITEM_USEABLE_INT */
     , (30804, 19, 5000) /* VALUE_INT */
     , (30804, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30804, 151, 2) /* HOOK_TYPE_INT */
     , (30804, 93, 3092) /* PHYSICS_STATE_INT */
     , (30804, 94, 16) /* TARGET_TYPE_INT */
     , (30804, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30804, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30804, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30804, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30804, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30804, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30804, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30804, 22, True) /* INSCRIBABLE_BOOL */;

