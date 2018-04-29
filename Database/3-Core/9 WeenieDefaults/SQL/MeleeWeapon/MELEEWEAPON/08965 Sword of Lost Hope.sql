/* Weenie - Sword of Lost Hope (8965) */
DELETE FROM weenie WHERE class_Id = 8965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8965, 'swordlosthopewhite', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8965, 001 /* NAME_STRING */, 'Sword of Lost Hope')
     , (8965, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Hope glows with a faint white radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8965, 001 /* SETUP_DID */, 33556949)
     , (8965, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8965, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8965, 007 /* CLOTHINGBASE_DID */, 268436109)
     , (8965, 008 /* ICON_DID */, 100671325)
     , (8965, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8965, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8965, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8965, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8965, 005 /* ENCUMB_VAL_INT */, 450)
     , (8965, 008 /* MASS_INT */, 180)
     , (8965, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8965, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8965, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8965, 019 /* VALUE_INT */, 0)
     , (8965, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8965, 044 /* DAMAGE_INT */, 20)
     , (8965, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8965, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8965, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (8965, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8965, 049 /* WEAPON_TIME_INT */, 30)
     , (8965, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8965, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8965, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (8965, 107 /* ITEM_CUR_MANA_INT */, 453)
     , (8965, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (8965, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (8965, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8965, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (8965, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8965, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8965, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (8965, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (8965, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8965, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (8965, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8965, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8965, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8965, 022 /* INSCRIBABLE_BOOL */, True)
     , (8965, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8965, 069 /* IS_SELLABLE_BOOL */, False)
     , (8965, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8965, 1406, 2) /* QuicknessOther4_SpellID */
     , (8965, 1358, 2) /* EnduranceOther4_SpellID */
     , (8965, 1615, 2) /* BloodDrinker5_SpellID */
     , (8965, 1625, 2) /* SwiftKiller4_SpellID */;

