/* Weenie - Portal Gem (28455) */
DELETE FROM weenie WHERE class_Id = 28455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28455, 'gemportalmorgluukreward', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28455, 001 /* NAME_STRING */, 'Portal Gem')
     , (28455, 014 /* USE_STRING */, 'Double Click on this portal gem to transport yourself to the Reward Vault.')
     , (28455, 015 /* SHORT_DESC_STRING */, 'A portal gem that will whisk the user into a treasure hold within High Queen Elysa''s castle.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28455, 001 /* SETUP_DID */, 33556769)
     , (28455, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28455, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28455, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28455, 008 /* ICON_DID */, 100672368)
     , (28455, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28455, 028 /* SPELL_DID */, 3411 /* PortalSendingMorgluukReward_SpellID */)
     , (28455, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28455, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28455, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28455, 005 /* ENCUMB_VAL_INT */, 50)
     , (28455, 008 /* MASS_INT */, 5)
     , (28455, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28455, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (28455, 012 /* STACK_SIZE_INT */, 1)
     , (28455, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (28455, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (28455, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (28455, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28455, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28455, 019 /* VALUE_INT */, 50)
     , (28455, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28455, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28455, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28455, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (28455, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (28455, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (28455, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (28455, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (28455, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28455, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28455, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28455, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28455, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (28455, 023 /* DESTROY_ON_SELL_BOOL */, True);

