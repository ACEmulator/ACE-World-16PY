/* Weenie - Superior Smoldering Atlan Axe (6156) */
DELETE FROM weenie WHERE class_Id = 6156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6156, 'axebettersmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6156, 001 /* NAME_STRING */, 'Superior Smoldering Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6156, 001 /* SETUP_DID */, 33556353)
     , (6156, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6156, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6156, 007 /* CLOTHINGBASE_DID */, 268435932)
     , (6156, 008 /* ICON_DID */, 100670515)
     , (6156, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6156, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6156, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6156, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6156, 005 /* ENCUMB_VAL_INT */, 800)
     , (6156, 008 /* MASS_INT */, 800)
     , (6156, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6156, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6156, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6156, 019 /* VALUE_INT */, 4000)
     , (6156, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6156, 044 /* DAMAGE_INT */, 19)
     , (6156, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6156, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6156, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6156, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6156, 049 /* WEAPON_TIME_INT */, 55)
     , (6156, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6156, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6156, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6156, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6156, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6156, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6156, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6156, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6156, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6156, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6156, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6156, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6156, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6156, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6156, 022 /* INSCRIBABLE_BOOL */, True)
     , (6156, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6156, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6156, 1603, 2) /* Defender4_SpellID */
     , (6156, 1590, 2) /* HeartSeeker4_SpellID */
     , (6156, 1614, 2) /* BloodDrinker4_SpellID */
     , (6156, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6156, 1625, 2) /* SwiftKiller4_SpellID */
     , (6156, 1330, 2) /* StrengthSelf4_SpellID */;

