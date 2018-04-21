/* Weenie - Stave of Palenqual (11302) */
DELETE FROM weenie WHERE class_Id = 11302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11302, 'staffmagic234menhir-xp', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11302, 001 /* NAME_STRING */, 'Stave of Palenqual')
     , (11302, 016 /* LONG_DESC_STRING */, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Siraluun, and Storm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11302, 001 /* SETUP_DID */, 33557232)
     , (11302, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11302, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11302, 008 /* ICON_DID */, 100671868)
     , (11302, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11302, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (11302, 028 /* SPELL_DID */, 1836 /* FrostStrike_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11302, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (11302, 005 /* ENCUMB_VAL_INT */, 200)
     , (11302, 008 /* MASS_INT */, 200)
     , (11302, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (11302, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (11302, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11302, 019 /* VALUE_INT */, 0)
     , (11302, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11302, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (11302, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11302, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11302, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11302, 107 /* ITEM_CUR_MANA_INT */, 8544)
     , (11302, 108 /* ITEM_MAX_MANA_INT */, 8544)
     , (11302, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11302, 117 /* ITEM_MANA_COST_INT */, 600)
     , (11302, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11302, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11302, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11302, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11302, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11302, 022 /* INSCRIBABLE_BOOL */, True)
     , (11302, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11302, 069 /* IS_SELLABLE_BOOL */, False)
     , (11302, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11302, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (11302, 1480, 2) /* TrueValue6_SpellID */
     , (11302, 1426, 2) /* FocusSelf6_SpellID */
     , (11302, 658, 2) /* ManaMasterySelf6_SpellID */
     , (11302, 217, 2) /* ManaRenewalSelf6_SpellID */;

