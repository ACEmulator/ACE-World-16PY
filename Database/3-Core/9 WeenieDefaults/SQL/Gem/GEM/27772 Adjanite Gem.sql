/* Weenie - Adjanite Gem (27772) */
DELETE FROM weenie WHERE class_Id = 27772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27772, 'gemportalsunkenmerenewbie', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27772, 1, 'Adjanite Gem') /* NAME_STRING */
     , (27772, 33, 'PickedUpGemPortalSunkenMereNewbie') /* QUEST_STRING */
     , (27772, 14, 'Double-click on this portal gem to summon a portal.') /* USE_STRING */
     , (27772, 15, 'A green portal gem.  ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27772, 1, 33558808) /* SETUP_DID */
     , (27772, 3, 536870932) /* SOUND_TABLE_DID */
     , (27772, 28, 157) /* SPELL_DID */
     , (27772, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27772, 8, 100676632) /* ICON_DID */
     , (27772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27772, 31, 27781) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27772, 9, 0) /* LOCATIONS_INT */
     , (27772, 1, 2048) /* ITEM_TYPE_INT */
     , (27772, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (27772, 5, 25) /* ENCUMB_VAL_INT */
     , (27772, 8, 5) /* MASS_INT */
     , (27772, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27772, 12, 1) /* STACK_SIZE_INT */
     , (27772, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27772, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (27772, 16, 8) /* ITEM_USEABLE_INT */
     , (27772, 18, 1) /* UI_EFFECTS_INT */
     , (27772, 19, 5000) /* VALUE_INT */
     , (27772, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27772, 151, 2) /* HOOK_TYPE_INT */
     , (27772, 93, 3092) /* PHYSICS_STATE_INT */
     , (27772, 94, 16) /* TARGET_TYPE_INT */
     , (27772, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27772, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27772, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27772, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27772, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27772, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27772, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27772, 22, True) /* INSCRIBABLE_BOOL */;

