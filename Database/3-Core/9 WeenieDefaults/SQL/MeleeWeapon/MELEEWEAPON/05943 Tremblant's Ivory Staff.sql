/* Weenie - Tremblant's Ivory Staff (5943) */
DELETE FROM weenie WHERE class_Id = 5943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5943, 'stafftremblantfake', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5943, 001 /* NAME_STRING */, 'Tremblant''s Ivory Staff')
     , (5943, 007 /* INSCRIPTION_STRING */, 'In memory of a glorious victory near Holtburg!')
     , (5943, 008 /* SCRIBE_NAME_STRING */, 'Sir Joffre Tremblant')
     , (5943, 015 /* SHORT_DESC_STRING */, 'A mighty quarterstaff, carved from bone.')
     , (5943, 016 /* LONG_DESC_STRING */, 'A mighty quarterstaff, carved from the rib of a Tremendous Monouga.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5943, 001 /* SETUP_DID */, 33555764)
     , (5943, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5943, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5943, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (5943, 008 /* ICON_DID */, 100669112)
     , (5943, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5943, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (5943, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5943, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (5943, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (5943, 005 /* ENCUMB_VAL_INT */, 675)
     , (5943, 008 /* MASS_INT */, 90)
     , (5943, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (5943, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5943, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (5943, 019 /* VALUE_INT */, 1800)
     , (5943, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (5943, 044 /* DAMAGE_INT */, 10)
     , (5943, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (5943, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (5943, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (5943, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (5943, 049 /* WEAPON_TIME_INT */, 30)
     , (5943, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (5943, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5943, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (5943, 107 /* ITEM_CUR_MANA_INT */, 211)
     , (5943, 108 /* ITEM_MAX_MANA_INT */, 425)
     , (5943, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (5943, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 4)
     , (5943, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (5943, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5943, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5943, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (5943, 012 /* SHADE_FLOAT */, 1)
     , (5943, 021 /* WEAPON_LENGTH_FLOAT */, 1.48)
     , (5943, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5943, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5943, 039 /* DEFAULT_SCALE_FLOAT */, 0.82)
     , (5943, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5943, 022 /* INSCRIBABLE_BOOL */, True)
     , (5943, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5943, 1603, 2) /* Defender4_SpellID */
     , (5943, 391, 2) /* StaffMasteryOther4_SpellID */
     , (5943, 1613, 2) /* BloodDrinker3_SpellID */;

