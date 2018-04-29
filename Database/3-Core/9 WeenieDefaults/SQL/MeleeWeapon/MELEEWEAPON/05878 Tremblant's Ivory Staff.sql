/* Weenie - Tremblant's Ivory Staff (5878) */
DELETE FROM weenie WHERE class_Id = 5878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5878, 'stafftremblant', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5878, 001 /* NAME_STRING */, 'Tremblant''s Ivory Staff')
     , (5878, 007 /* INSCRIPTION_STRING */, 'In memory of a glorious victory near Holtburg!')
     , (5878, 008 /* SCRIBE_NAME_STRING */, 'Sir Joffre Tremblant')
     , (5878, 015 /* SHORT_DESC_STRING */, 'A mighty quarterstaff, carved from bone.')
     , (5878, 016 /* LONG_DESC_STRING */, 'A mighty quarterstaff, carved from the rib of a Tremendous Monouga.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5878, 001 /* SETUP_DID */, 33555764)
     , (5878, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5878, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5878, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (5878, 008 /* ICON_DID */, 100669112)
     , (5878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5878, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (5878, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5878, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (5878, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (5878, 005 /* ENCUMB_VAL_INT */, 675)
     , (5878, 008 /* MASS_INT */, 90)
     , (5878, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (5878, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5878, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (5878, 019 /* VALUE_INT */, 1800)
     , (5878, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5878, 044 /* DAMAGE_INT */, 10)
     , (5878, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (5878, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (5878, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (5878, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (5878, 049 /* WEAPON_TIME_INT */, 30)
     , (5878, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (5878, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5878, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (5878, 107 /* ITEM_CUR_MANA_INT */, 211)
     , (5878, 108 /* ITEM_MAX_MANA_INT */, 425)
     , (5878, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (5878, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 4)
     , (5878, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (5878, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (5878, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5878, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5878, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (5878, 012 /* SHADE_FLOAT */, 1)
     , (5878, 021 /* WEAPON_LENGTH_FLOAT */, 1.48)
     , (5878, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5878, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5878, 039 /* DEFAULT_SCALE_FLOAT */, 0.82)
     , (5878, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5878, 022 /* INSCRIBABLE_BOOL */, True)
     , (5878, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (5878, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5878, 1603, 2) /* Defender4_SpellID */
     , (5878, 391, 2) /* StaffMasteryOther4_SpellID */
     , (5878, 1613, 2) /* BloodDrinker3_SpellID */;

