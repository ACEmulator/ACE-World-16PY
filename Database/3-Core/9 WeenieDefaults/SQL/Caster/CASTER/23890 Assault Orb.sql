/* Weenie - Assault Orb (23890) */
DELETE FROM weenie WHERE class_Id = 23890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23890, 'orbtumerokwar', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23890, 001 /* NAME_STRING */, 'Assault Orb')
     , (23890, 016 /* LONG_DESC_STRING */, 'A reward for defeating the leaders of the Falcon Clan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23890, 001 /* SETUP_DID */, 33558211)
     , (23890, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23890, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23890, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (23890, 008 /* ICON_DID */, 100671741)
     , (23890, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23890, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (23890, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23890, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (23890, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23890, 005 /* ENCUMB_VAL_INT */, 200)
     , (23890, 008 /* MASS_INT */, 50)
     , (23890, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (23890, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (23890, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23890, 019 /* VALUE_INT */, 5000)
     , (23890, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (23890, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23890, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23890, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (23890, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (23890, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (23890, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (23890, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23890, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23890, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23890, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23890, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (23890, 166 /* SLAYER_CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23890, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23890, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23890, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (23890, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23890, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23890, 022 /* INSCRIBABLE_BOOL */, True)
     , (23890, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23890, 656, 2) /* ManaMasterySelf4_SpellID */
     , (23890, 1425, 2) /* FocusSelf5_SpellID */
     , (23890, 215, 2) /* ManaRenewalSelf4_SpellID */
     , (23890, 2013, 2) /* WizardsGreaterIntellect_SpellID */;

