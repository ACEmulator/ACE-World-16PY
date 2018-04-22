/* Weenie - Quadruple-bladed Axe (24567) */
DELETE FROM weenie WHERE class_Id = 24567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24567, 'axerenegaderaidsmonster', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24567, 001 /* NAME_STRING */, 'Quadruple-bladed Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24567, 001 /* SETUP_DID */, 33558379)
     , (24567, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24567, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24567, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (24567, 008 /* ICON_DID */, 100674408)
     , (24567, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24567, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (24567, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (24567, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24567, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24567, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (24567, 005 /* ENCUMB_VAL_INT */, 950)
     , (24567, 008 /* MASS_INT */, 320)
     , (24567, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24567, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24567, 019 /* VALUE_INT */, 9000)
     , (24567, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (24567, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (24567, 044 /* DAMAGE_INT */, 65)
     , (24567, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (24567, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24567, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (24567, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (24567, 049 /* WEAPON_TIME_INT */, 55)
     , (24567, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24567, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24567, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24567, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24567, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24567, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24567, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24567, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24567, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (24567, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24567, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24567, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (24567, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (24567, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24567, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (24567, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24567, 022 /* INSCRIBABLE_BOOL */, True)
     , (24567, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (24567, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24567, 1616, 2) /* BloodDrinker6_SpellID */;

