/* Weenie - Invoker (26497) */
DELETE FROM weenie WHERE class_Id = 26497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26497, 'buadreninvokingtanuanew', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26497, 001 /* NAME_STRING */, 'Invoker')
     , (26497, 007 /* INSCRIPTION_STRING */, 'Even in captivity, Tanua still fights against the enemies of his people.')
     , (26497, 008 /* SCRIBE_NAME_STRING */, 'Aun Aulakhe')
     , (26497, 014 /* USE_STRING */, 'This item can be used on floor and wall hooks.')
     , (26497, 015 /* SHORT_DESC_STRING */, 'A buadren fashioned by Aun Aulakhe.')
     , (26497, 016 /* LONG_DESC_STRING */, 'A buadren fashioned by Aun Aulakhe to invoke the spirit of Aun Tanua from his Virindi prison in portal space.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26497, 001 /* SETUP_DID */, 33558590)
     , (26497, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26497, 006 /* PALETTE_BASE_DID */, 67113783)
     , (26497, 007 /* CLOTHINGBASE_DID */, 268436324)
     , (26497, 008 /* ICON_DID */, 100675769)
     , (26497, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26497, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (26497, 028 /* SPELL_DID */, 2637 /* InvokingAunTanua_SpellID */)
     , (26497, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26497, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (26497, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (26497, 005 /* ENCUMB_VAL_INT */, 20)
     , (26497, 008 /* MASS_INT */, 20)
     , (26497, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (26497, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (26497, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26497, 019 /* VALUE_INT */, 0)
     , (26497, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26497, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (26497, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26497, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26497, 106 /* ITEM_SPELLCRAFT_INT */, 320)
     , (26497, 107 /* ITEM_CUR_MANA_INT */, 12500)
     , (26497, 108 /* ITEM_MAX_MANA_INT */, 12500)
     , (26497, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (26497, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26497, 117 /* ITEM_MANA_COST_INT */, 4000)
     , (26497, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26497, 151 /* HOOK_TYPE_INT */, 3 /*  */)
     , (26497, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (26497, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (26497, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26497, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26497, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26497, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.12)
     , (26497, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26497, 022 /* INSCRIBABLE_BOOL */, True)
     , (26497, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26497, 2638, 2) /* HeartofOak_SpellID */;

