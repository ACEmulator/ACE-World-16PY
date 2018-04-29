/* Weenie - Sword of Lost Hope (8963) */
DELETE FROM weenie WHERE class_Id = 8963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8963, 'swordlosthopered', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8963, 001 /* NAME_STRING */, 'Sword of Lost Hope')
     , (8963, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Hope glows with a faint red radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8963, 001 /* SETUP_DID */, 33556949)
     , (8963, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8963, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8963, 007 /* CLOTHINGBASE_DID */, 268436109)
     , (8963, 008 /* ICON_DID */, 100671325)
     , (8963, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8963, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8963, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8963, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8963, 005 /* ENCUMB_VAL_INT */, 450)
     , (8963, 008 /* MASS_INT */, 180)
     , (8963, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8963, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8963, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8963, 019 /* VALUE_INT */, 0)
     , (8963, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8963, 044 /* DAMAGE_INT */, 20)
     , (8963, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8963, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8963, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (8963, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8963, 049 /* WEAPON_TIME_INT */, 30)
     , (8963, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8963, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8963, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (8963, 107 /* ITEM_CUR_MANA_INT */, 453)
     , (8963, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (8963, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (8963, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8963, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (8963, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8963, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8963, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (8963, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (8963, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8963, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (8963, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8963, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8963, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8963, 022 /* INSCRIBABLE_BOOL */, True)
     , (8963, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8963, 069 /* IS_SELLABLE_BOOL */, False)
     , (8963, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8963, 1615, 2) /* BloodDrinker5_SpellID */
     , (8963, 1625, 2) /* SwiftKiller4_SpellID */
     , (8963, 1406, 2) /* QuicknessOther4_SpellID */;

