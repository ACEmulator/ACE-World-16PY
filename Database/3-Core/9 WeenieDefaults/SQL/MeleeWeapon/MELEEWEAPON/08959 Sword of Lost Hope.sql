/* Weenie - Sword of Lost Hope (8959) */
DELETE FROM weenie WHERE class_Id = 8959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8959, 'swordlosthope', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8959, 001 /* NAME_STRING */, 'Sword of Lost Hope')
     , (8959, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Hope.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8959, 001 /* SETUP_DID */, 33556949)
     , (8959, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8959, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8959, 007 /* CLOTHINGBASE_DID */, 268436109)
     , (8959, 008 /* ICON_DID */, 100671325)
     , (8959, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8959, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8959, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8959, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8959, 005 /* ENCUMB_VAL_INT */, 450)
     , (8959, 008 /* MASS_INT */, 180)
     , (8959, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8959, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8959, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8959, 019 /* VALUE_INT */, 0)
     , (8959, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8959, 044 /* DAMAGE_INT */, 20)
     , (8959, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8959, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8959, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (8959, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8959, 049 /* WEAPON_TIME_INT */, 30)
     , (8959, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8959, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8959, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (8959, 107 /* ITEM_CUR_MANA_INT */, 453)
     , (8959, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (8959, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (8959, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8959, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (8959, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8959, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8959, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (8959, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (8959, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8959, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8959, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8959, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8959, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8959, 022 /* INSCRIBABLE_BOOL */, True)
     , (8959, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8959, 069 /* IS_SELLABLE_BOOL */, False)
     , (8959, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8959, 1615, 2) /* BloodDrinker5_SpellID */
     , (8959, 1625, 2) /* SwiftKiller4_SpellID */
     , (8959, 1406, 2) /* QuicknessOther4_SpellID */;

