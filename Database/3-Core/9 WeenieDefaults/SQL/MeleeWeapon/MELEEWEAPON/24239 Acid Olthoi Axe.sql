/* Weenie - Acid Olthoi Axe (24239) */
DELETE FROM weenie WHERE class_Id = 24239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24239, 'axeolthoi', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24239, 001 /* NAME_STRING */, 'Acid Olthoi Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24239, 001 /* SETUP_DID */, 33558329)
     , (24239, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24239, 008 /* ICON_DID */, 100674297)
     , (24239, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24239, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24239, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24239, 005 /* ENCUMB_VAL_INT */, 800)
     , (24239, 008 /* MASS_INT */, 320)
     , (24239, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24239, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24239, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (24239, 019 /* VALUE_INT */, 8000)
     , (24239, 044 /* DAMAGE_INT */, 46)
     , (24239, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (24239, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24239, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (24239, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (24239, 049 /* WEAPON_TIME_INT */, 55)
     , (24239, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24239, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24239, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (24239, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24239, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24239, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24239, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24239, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24239, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24239, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24239, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24239, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (24239, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24239, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (24239, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (24239, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24239, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24239, 1592, 2) /* HeartSeeker6_SpellID */
     , (24239, 1616, 2) /* BloodDrinker6_SpellID */
     , (24239, 297, 2) /* AxeMasteryOther6_SpellID */
     , (24239, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */;

