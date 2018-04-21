/* Weenie - Reinforced Reedshark Banner with Symbol (11786) */
DELETE FROM weenie WHERE class_Id = 11786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11786, 'bannerreinforcedsymbolreedshark', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11786, 001 /* NAME_STRING */, 'Reinforced Reedshark Banner with Symbol')
     , (11786, 016 /* LONG_DESC_STRING */, 'A reinforced, symbol tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11786, 001 /* SETUP_DID */, 33557261)
     , (11786, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11786, 007 /* CLOTHINGBASE_DID */, 268436229)
     , (11786, 008 /* ICON_DID */, 100671939)
     , (11786, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11786, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11786, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (11786, 005 /* ENCUMB_VAL_INT */, 400)
     , (11786, 008 /* MASS_INT */, 90)
     , (11786, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (11786, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (11786, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11786, 019 /* VALUE_INT */, 0)
     , (11786, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11786, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (11786, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11786, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11786, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11786, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (11786, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (11786, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11786, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11786, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (11786, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11786, 022 /* INSCRIBABLE_BOOL */, True)
     , (11786, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11786, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11786, 657, 2) /* ManaMasterySelf5_SpellID */
     , (11786, 1400, 2) /* QuicknessSelf4_SpellID */;

