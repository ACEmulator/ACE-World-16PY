/* Weenie - Sword of Lost Hope (8966) */
DELETE FROM weenie WHERE class_Id = 8966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8966, 'swordlosthopewhitered', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8966, 001 /* NAME_STRING */, 'Sword of Lost Hope')
     , (8966, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Hope glows with a faint reddish-white radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8966, 001 /* SETUP_DID */, 33556949)
     , (8966, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8966, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8966, 007 /* CLOTHINGBASE_DID */, 268436109)
     , (8966, 008 /* ICON_DID */, 100671325)
     , (8966, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8966, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8966, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8966, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8966, 005 /* ENCUMB_VAL_INT */, 450)
     , (8966, 008 /* MASS_INT */, 180)
     , (8966, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8966, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8966, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8966, 019 /* VALUE_INT */, 0)
     , (8966, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8966, 044 /* DAMAGE_INT */, 20)
     , (8966, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8966, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8966, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (8966, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8966, 049 /* WEAPON_TIME_INT */, 30)
     , (8966, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8966, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8966, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (8966, 107 /* ITEM_CUR_MANA_INT */, 453)
     , (8966, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (8966, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (8966, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8966, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (8966, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8966, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8966, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (8966, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (8966, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8966, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (8966, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8966, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8966, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8966, 022 /* INSCRIBABLE_BOOL */, True)
     , (8966, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8966, 069 /* IS_SELLABLE_BOOL */, False)
     , (8966, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8966, 1406, 2) /* QuicknessOther4_SpellID */
     , (8966, 1358, 2) /* EnduranceOther4_SpellID */
     , (8966, 1615, 2) /* BloodDrinker5_SpellID */
     , (8966, 1625, 2) /* SwiftKiller4_SpellID */
     , (8966, 415, 2) /* SwordMasteryOther4_SpellID */;

