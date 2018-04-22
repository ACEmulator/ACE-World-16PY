/* Weenie - Sword of Lost Hope (8964) */
DELETE FROM weenie WHERE class_Id = 8964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8964, 'swordlosthopeuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8964, 001 /* NAME_STRING */, 'Sword of Lost Hope')
     , (8964, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Hope pulses with twisted energy.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8964, 001 /* SETUP_DID */, 33556949)
     , (8964, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8964, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8964, 007 /* CLOTHINGBASE_DID */, 268436109)
     , (8964, 008 /* ICON_DID */, 100671325)
     , (8964, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8964, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8964, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8964, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8964, 005 /* ENCUMB_VAL_INT */, 450)
     , (8964, 008 /* MASS_INT */, 180)
     , (8964, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8964, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8964, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8964, 019 /* VALUE_INT */, 0)
     , (8964, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8964, 044 /* DAMAGE_INT */, 20)
     , (8964, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8964, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8964, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (8964, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8964, 049 /* WEAPON_TIME_INT */, 30)
     , (8964, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8964, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8964, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (8964, 107 /* ITEM_CUR_MANA_INT */, 453)
     , (8964, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (8964, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (8964, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8964, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (8964, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8964, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8964, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (8964, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (8964, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8964, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (8964, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8964, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8964, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8964, 022 /* INSCRIBABLE_BOOL */, True)
     , (8964, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8964, 069 /* IS_SELLABLE_BOOL */, False)
     , (8964, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8964, 1406, 2) /* QuicknessOther4_SpellID */
     , (8964, 1358, 2) /* EnduranceOther4_SpellID */
     , (8964, 1615, 2) /* BloodDrinker5_SpellID */
     , (8964, 1625, 2) /* SwiftKiller4_SpellID */
     , (8964, 415, 2) /* SwordMasteryOther4_SpellID */
     , (8964, 1335, 2) /* StrengthOther4_SpellID */;

