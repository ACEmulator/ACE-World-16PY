/* Weenie - Stave of Palenqual (11299) */
DELETE FROM weenie WHERE class_Id = 11299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11299, 'staffmagic134menhir-xp', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11299, 001 /* NAME_STRING */, 'Stave of Palenqual')
     , (11299, 016 /* LONG_DESC_STRING */, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Storm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11299, 001 /* SETUP_DID */, 33557232)
     , (11299, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11299, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11299, 008 /* ICON_DID */, 100671868)
     , (11299, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11299, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (11299, 028 /* SPELL_DID */, 1836 /* FrostStrike_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11299, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (11299, 005 /* ENCUMB_VAL_INT */, 200)
     , (11299, 008 /* MASS_INT */, 200)
     , (11299, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (11299, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (11299, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11299, 019 /* VALUE_INT */, 0)
     , (11299, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11299, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (11299, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11299, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11299, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11299, 107 /* ITEM_CUR_MANA_INT */, 8544)
     , (11299, 108 /* ITEM_MAX_MANA_INT */, 8544)
     , (11299, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11299, 117 /* ITEM_MANA_COST_INT */, 600)
     , (11299, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11299, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11299, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11299, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11299, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11299, 022 /* INSCRIBABLE_BOOL */, True)
     , (11299, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11299, 069 /* IS_SELLABLE_BOOL */, False)
     , (11299, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11299, 2428, 2) /* TimaruShelterMagic_SpellID */
     , (11299, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (11299, 1480, 2) /* TrueValue6_SpellID */
     , (11299, 658, 2) /* ManaMasterySelf6_SpellID */
     , (11299, 217, 2) /* ManaRenewalSelf6_SpellID */;

