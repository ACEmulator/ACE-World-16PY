/* Weenie - Sword of Lost Hope (24605) */
DELETE FROM weenie WHERE class_Id = 24605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24605, 'swordlosthopewhitenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24605, 001 /* NAME_STRING */, 'Sword of Lost Hope')
     , (24605, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Hope glows with a faint white radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24605, 001 /* SETUP_DID */, 33558420)
     , (24605, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24605, 006 /* PALETTE_BASE_DID */, 67114437)
     , (24605, 008 /* ICON_DID */, 100671325)
     , (24605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24605, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24605, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24605, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (24605, 005 /* ENCUMB_VAL_INT */, 450)
     , (24605, 008 /* MASS_INT */, 180)
     , (24605, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24605, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24605, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24605, 019 /* VALUE_INT */, 0)
     , (24605, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24605, 044 /* DAMAGE_INT */, 32)
     , (24605, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (24605, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24605, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (24605, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24605, 049 /* WEAPON_TIME_INT */, 30)
     , (24605, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24605, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24605, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (24605, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (24605, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (24605, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (24605, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24605, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24605, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24605, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (24605, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24605, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24605, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24605, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24605, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (24605, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24605, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (24605, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (24605, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24605, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24605, 022 /* INSCRIBABLE_BOOL */, True)
     , (24605, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24605, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24605, 1604, 2) /* Defender5_SpellID */
     , (24605, 1591, 2) /* HeartSeeker5_SpellID */
     , (24605, 1615, 2) /* BloodDrinker5_SpellID */
     , (24605, 1377, 2) /* CoordinationSelf5_SpellID */
     , (24605, 1624, 2) /* SwiftKiller3_SpellID */
     , (24605, 1311, 2) /* ArmorSelf5_SpellID */;

