/* Weenie - Sword of Lost Hope (24603) */
DELETE FROM weenie WHERE class_Id = 24603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24603, 'swordlosthoperednew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24603, 001 /* NAME_STRING */, 'Sword of Lost Hope')
     , (24603, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Hope glows with a faint red radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24603, 001 /* SETUP_DID */, 33558420)
     , (24603, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24603, 006 /* PALETTE_BASE_DID */, 67114437)
     , (24603, 008 /* ICON_DID */, 100671325)
     , (24603, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24603, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24603, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24603, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (24603, 005 /* ENCUMB_VAL_INT */, 450)
     , (24603, 008 /* MASS_INT */, 180)
     , (24603, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24603, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24603, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24603, 019 /* VALUE_INT */, 0)
     , (24603, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24603, 044 /* DAMAGE_INT */, 32)
     , (24603, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (24603, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24603, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (24603, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24603, 049 /* WEAPON_TIME_INT */, 30)
     , (24603, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24603, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24603, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (24603, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (24603, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (24603, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (24603, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24603, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24603, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24603, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (24603, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24603, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24603, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24603, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24603, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (24603, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24603, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (24603, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (24603, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24603, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24603, 022 /* INSCRIBABLE_BOOL */, True)
     , (24603, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24603, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24603, 1604, 2) /* Defender5_SpellID */
     , (24603, 1591, 2) /* HeartSeeker5_SpellID */
     , (24603, 422, 2) /* SwordMasterySelf5_SpellID */
     , (24603, 1615, 2) /* BloodDrinker5_SpellID */
     , (24603, 1624, 2) /* SwiftKiller3_SpellID */
     , (24603, 1311, 2) /* ArmorSelf5_SpellID */;

