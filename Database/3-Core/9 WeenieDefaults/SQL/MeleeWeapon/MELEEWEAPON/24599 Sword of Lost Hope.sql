/* Weenie - Sword of Lost Hope (24599) */
DELETE FROM weenie WHERE class_Id = 24599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24599, 'swordlosthopebluenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24599, 001 /* NAME_STRING */, 'Sword of Lost Hope')
     , (24599, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Hope, with a faint blue radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24599, 001 /* SETUP_DID */, 33558420)
     , (24599, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24599, 006 /* PALETTE_BASE_DID */, 67114437)
     , (24599, 008 /* ICON_DID */, 100671325)
     , (24599, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24599, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24599, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24599, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (24599, 005 /* ENCUMB_VAL_INT */, 450)
     , (24599, 008 /* MASS_INT */, 180)
     , (24599, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24599, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24599, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24599, 019 /* VALUE_INT */, 0)
     , (24599, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24599, 044 /* DAMAGE_INT */, 32)
     , (24599, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (24599, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24599, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (24599, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24599, 049 /* WEAPON_TIME_INT */, 30)
     , (24599, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24599, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24599, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (24599, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (24599, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (24599, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (24599, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24599, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24599, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24599, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (24599, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24599, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24599, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24599, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24599, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (24599, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24599, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (24599, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (24599, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24599, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24599, 022 /* INSCRIBABLE_BOOL */, True)
     , (24599, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24599, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24599, 1604, 2) /* Defender5_SpellID */
     , (24599, 1591, 2) /* HeartSeeker5_SpellID */
     , (24599, 1615, 2) /* BloodDrinker5_SpellID */
     , (24599, 1624, 2) /* SwiftKiller3_SpellID */
     , (24599, 1311, 2) /* ArmorSelf5_SpellID */
     , (24599, 1331, 2) /* StrengthSelf5_SpellID */;

