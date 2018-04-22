/* Weenie - Invoker (14569) */
DELETE FROM weenie WHERE class_Id = 14569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14569, 'buadreninvokingtanua', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14569, 001 /* NAME_STRING */, 'Invoker')
     , (14569, 007 /* INSCRIPTION_STRING */, 'Even in captivity, Tanua still fights against the enemies of his people.')
     , (14569, 008 /* SCRIBE_NAME_STRING */, 'Aun Aulakhe')
     , (14569, 014 /* USE_STRING */, 'This item can be used on floor and wall hooks.')
     , (14569, 015 /* SHORT_DESC_STRING */, 'A buadren fashioned by Aun Aulakhe.')
     , (14569, 016 /* LONG_DESC_STRING */, 'A buadren fashioned by Aun Aulakhe to invoke the spirit of Aun Tanua from his Virindi prison in portal space.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14569, 001 /* SETUP_DID */, 33557297)
     , (14569, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14569, 006 /* PALETTE_BASE_DID */, 67113783)
     , (14569, 007 /* CLOTHINGBASE_DID */, 268436324)
     , (14569, 008 /* ICON_DID */, 100672520)
     , (14569, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14569, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (14569, 028 /* SPELL_DID */, 2637 /* InvokingAunTanua_SpellID */)
     , (14569, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14569, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (14569, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (14569, 005 /* ENCUMB_VAL_INT */, 20)
     , (14569, 008 /* MASS_INT */, 20)
     , (14569, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (14569, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (14569, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14569, 019 /* VALUE_INT */, 0)
     , (14569, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14569, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (14569, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14569, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14569, 106 /* ITEM_SPELLCRAFT_INT */, 320)
     , (14569, 107 /* ITEM_CUR_MANA_INT */, 12500)
     , (14569, 108 /* ITEM_MAX_MANA_INT */, 12500)
     , (14569, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (14569, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (14569, 117 /* ITEM_MANA_COST_INT */, 4000)
     , (14569, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14569, 151 /* HOOK_TYPE_INT */, 3 /* Floor_HookTypeEnum, Wall_HookTypeEnum */)
     , (14569, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14569, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14569, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14569, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (14569, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14569, 022 /* INSCRIBABLE_BOOL */, True)
     , (14569, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14569, 2638, 2) /* HeartofOak_SpellID */;

