/* Weenie - Crystal Sword (23541) */
DELETE FROM weenie WHERE class_Id = 23541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23541, 'swordcrystalnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23541, 001 /* NAME_STRING */, 'Crystal Sword')
     , (23541, 016 /* LONG_DESC_STRING */, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23541, 001 /* SETUP_DID */, 33557340)
     , (23541, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23541, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23541, 007 /* CLOTHINGBASE_DID */, 268436260)
     , (23541, 008 /* ICON_DID */, 100674099)
     , (23541, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23541, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23541, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (23541, 005 /* ENCUMB_VAL_INT */, 450)
     , (23541, 008 /* MASS_INT */, 140)
     , (23541, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23541, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23541, 019 /* VALUE_INT */, 7000)
     , (23541, 044 /* DAMAGE_INT */, 48)
     , (23541, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23541, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23541, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23541, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23541, 049 /* WEAPON_TIME_INT */, 40)
     , (23541, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23541, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23541, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23541, 107 /* ITEM_CUR_MANA_INT */, 1500)
     , (23541, 108 /* ITEM_MAX_MANA_INT */, 1500)
     , (23541, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23541, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23541, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23541, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (23541, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23541, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (23541, 012 /* SHADE_FLOAT */, 0.5)
     , (23541, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23541, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23541, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (23541, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23541, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23541, 022 /* INSCRIBABLE_BOOL */, True)
     , (23541, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23541, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (23541, 1604, 2) /* Defender5_SpellID */
     , (23541, 1591, 2) /* HeartSeeker5_SpellID */
     , (23541, 1615, 2) /* BloodDrinker5_SpellID */
     , (23541, 1625, 2) /* SwiftKiller4_SpellID */;

