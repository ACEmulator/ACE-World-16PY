/* Weenie - Sword of Lost Hope (8960) */
DELETE FROM weenie WHERE class_Id = 8960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8960, 'swordlosthopeblue', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8960, 001 /* NAME_STRING */, 'Sword of Lost Hope')
     , (8960, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Hope, with a faint blue radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8960, 001 /* SETUP_DID */, 33556949)
     , (8960, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8960, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8960, 007 /* CLOTHINGBASE_DID */, 268436109)
     , (8960, 008 /* ICON_DID */, 100671325)
     , (8960, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8960, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8960, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8960, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8960, 005 /* ENCUMB_VAL_INT */, 450)
     , (8960, 008 /* MASS_INT */, 180)
     , (8960, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8960, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8960, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8960, 019 /* VALUE_INT */, 0)
     , (8960, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8960, 044 /* DAMAGE_INT */, 20)
     , (8960, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8960, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8960, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (8960, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8960, 049 /* WEAPON_TIME_INT */, 30)
     , (8960, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8960, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8960, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (8960, 107 /* ITEM_CUR_MANA_INT */, 453)
     , (8960, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (8960, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (8960, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8960, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (8960, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8960, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8960, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (8960, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (8960, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8960, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8960, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8960, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8960, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8960, 022 /* INSCRIBABLE_BOOL */, True)
     , (8960, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8960, 069 /* IS_SELLABLE_BOOL */, False)
     , (8960, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8960, 1615, 2) /* BloodDrinker5_SpellID */
     , (8960, 1625, 2) /* SwiftKiller4_SpellID */
     , (8960, 1335, 2) /* StrengthOther4_SpellID */
     , (8960, 1406, 2) /* QuicknessOther4_SpellID */;

