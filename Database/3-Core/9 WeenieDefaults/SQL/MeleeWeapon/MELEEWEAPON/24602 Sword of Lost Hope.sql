/* Weenie - Sword of Lost Hope (24602) */
DELETE FROM weenie WHERE class_Id = 24602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24602, 'swordlosthopenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24602, 001 /* NAME_STRING */, 'Sword of Lost Hope')
     , (24602, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Hope.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24602, 001 /* SETUP_DID */, 33558420)
     , (24602, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24602, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24602, 007 /* CLOTHINGBASE_DID */, 268436109)
     , (24602, 008 /* ICON_DID */, 100671325)
     , (24602, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24602, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24602, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24602, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (24602, 005 /* ENCUMB_VAL_INT */, 450)
     , (24602, 008 /* MASS_INT */, 180)
     , (24602, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24602, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24602, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24602, 019 /* VALUE_INT */, 0)
     , (24602, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24602, 044 /* DAMAGE_INT */, 18)
     , (24602, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (24602, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24602, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (24602, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24602, 049 /* WEAPON_TIME_INT */, 30)
     , (24602, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24602, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24602, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (24602, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (24602, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (24602, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (24602, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24602, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24602, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24602, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24602, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24602, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (24602, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24602, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (24602, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (24602, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24602, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24602, 022 /* INSCRIBABLE_BOOL */, True)
     , (24602, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24602, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24602, 1310, 2) /* ArmorSelf4_SpellID */
     , (24602, 1603, 2) /* Defender4_SpellID */
     , (24602, 1590, 2) /* HeartSeeker4_SpellID */
     , (24602, 1614, 2) /* BloodDrinker4_SpellID */
     , (24602, 1624, 2) /* SwiftKiller3_SpellID */;

