/* Weenie - Ancient Temple (30805) */
DELETE FROM weenie WHERE class_Id = 30805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30805, 'gemquestlivingtome', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30805, 1, 'Ancient Temple') /* NAME_STRING */
     , (30805, 14, 'Double click this gem to summon a portal to the Falatacot Temple and seek out the Living Tome.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30805, 1, 33556769) /* SETUP_DID */
     , (30805, 3, 536870932) /* SOUND_TABLE_DID */
     , (30805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30805, 6, 67111919) /* PALETTE_BASE_DID */
     , (30805, 31, 25396) /* LINKED_PORTAL_ONE_DID */
     , (30805, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30805, 8, 100668364) /* ICON_DID */
     , (30805, 50, 100676404) /* ICON_OVERLAY_DID */
     , (30805, 28, 157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30805, 9, 0) /* LOCATIONS_INT */
     , (30805, 1, 2048) /* ITEM_TYPE_INT */
     , (30805, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30805, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30805, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30805, 5, 50) /* ENCUMB_VAL_INT */
     , (30805, 8, 10) /* MASS_INT */
     , (30805, 12, 1) /* STACK_SIZE_INT */
     , (30805, 14, 10) /* STACK_UNIT_MASS_INT */
     , (30805, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (30805, 16, 8) /* ITEM_USEABLE_INT */
     , (30805, 19, 5000) /* VALUE_INT */
     , (30805, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30805, 151, 2) /* HOOK_TYPE_INT */
     , (30805, 93, 3092) /* PHYSICS_STATE_INT */
     , (30805, 94, 16) /* TARGET_TYPE_INT */
     , (30805, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30805, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30805, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30805, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30805, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30805, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30805, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30805, 22, True) /* INSCRIBABLE_BOOL */;

