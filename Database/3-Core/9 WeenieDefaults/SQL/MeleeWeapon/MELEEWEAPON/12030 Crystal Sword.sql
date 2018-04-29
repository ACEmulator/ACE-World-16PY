/* Weenie - Crystal Sword (12030) */
DELETE FROM weenie WHERE class_Id = 12030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12030, 'swordcrystal', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12030, 001 /* NAME_STRING */, 'Crystal Sword')
     , (12030, 015 /* SHORT_DESC_STRING */, 'A crystalline sword.')
     , (12030, 016 /* LONG_DESC_STRING */, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12030, 001 /* SETUP_DID */, 33557340)
     , (12030, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12030, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12030, 007 /* CLOTHINGBASE_DID */, 268436260)
     , (12030, 008 /* ICON_DID */, 100670666)
     , (12030, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12030, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12030, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12030, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12030, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (12030, 005 /* ENCUMB_VAL_INT */, 450)
     , (12030, 008 /* MASS_INT */, 140)
     , (12030, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12030, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12030, 019 /* VALUE_INT */, 7000)
     , (12030, 044 /* DAMAGE_INT */, 16)
     , (12030, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (12030, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12030, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (12030, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12030, 049 /* WEAPON_TIME_INT */, 40)
     , (12030, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12030, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12030, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12030, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (12030, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (12030, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (12030, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (12030, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12030, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12030, 005 /* MANA_RATE_FLOAT */, -0.02)
     , (12030, 012 /* SHADE_FLOAT */, 0.5)
     , (12030, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (12030, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12030, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (12030, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (12030, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12030, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12030, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (12030, 1615, 2) /* BloodDrinker5_SpellID */
     , (12030, 1625, 2) /* SwiftKiller4_SpellID */;

