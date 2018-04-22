/* Weenie - Adjanite Gem (27772) */
DELETE FROM weenie WHERE class_Id = 27772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27772, 'gemportalsunkenmerenewbie', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27772, 001 /* NAME_STRING */, 'Adjanite Gem')
     , (27772, 014 /* USE_STRING */, 'Double-click on this portal gem to summon a portal.')
     , (27772, 015 /* SHORT_DESC_STRING */, 'A green portal gem.  ')
     , (27772, 033 /* QUEST_STRING */, 'PickedUpGemPortalSunkenMereNewbie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27772, 001 /* SETUP_DID */, 33558808)
     , (27772, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27772, 008 /* ICON_DID */, 100676632)
     , (27772, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27772, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27772, 031 /* LINKED_PORTAL_ONE_DID */, 27781 /* Sunken Mere */)
     , (27772, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27772, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27772, 005 /* ENCUMB_VAL_INT */, 25)
     , (27772, 008 /* MASS_INT */, 5)
     , (27772, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27772, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27772, 012 /* STACK_SIZE_INT */, 1)
     , (27772, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (27772, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27772, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (27772, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27772, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27772, 019 /* VALUE_INT */, 5000)
     , (27772, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27772, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27772, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27772, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27772, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27772, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27772, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27772, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27772, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27772, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27772, 022 /* INSCRIBABLE_BOOL */, True)
     , (27772, 023 /* DESTROY_ON_SELL_BOOL */, True);

