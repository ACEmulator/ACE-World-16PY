/* Weenie - Sterile Sword (30679) */
DELETE FROM weenie WHERE class_Id = 30679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30679, 'swordsterile', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30679, 001 /* NAME_STRING */, 'Sterile Sword')
     , (30679, 016 /* LONG_DESC_STRING */, 'This sword appears to be made from the withered flesh of some sort of creature.')
     , (30679, 033 /* QUEST_STRING */, 'WitheredAtollSword0105');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30679, 001 /* SETUP_DID */, 33559213)
     , (30679, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30679, 008 /* ICON_DID */, 100677399)
     , (30679, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30679, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30679, 005 /* ENCUMB_VAL_INT */, 450)
     , (30679, 008 /* MASS_INT */, 220)
     , (30679, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30679, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30679, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (30679, 019 /* VALUE_INT */, 6000)
     , (30679, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30679, 044 /* DAMAGE_INT */, 50)
     , (30679, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (30679, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30679, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (30679, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (30679, 049 /* WEAPON_TIME_INT */, 35)
     , (30679, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30679, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30679, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (30679, 107 /* ITEM_CUR_MANA_INT */, 3000)
     , (30679, 108 /* ITEM_MAX_MANA_INT */, 3000)
     , (30679, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (30679, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30679, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30679, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30679, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (30679, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30679, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (30679, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (30679, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30679, 029 /* WEAPON_DEFENSE_FLOAT */, 1.13)
     , (30679, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (30679, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (30679, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30679, 022 /* INSCRIBABLE_BOOL */, True)
     , (30679, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (30679, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30679, 1616, 2) /* BloodDrinker6_SpellID */;

