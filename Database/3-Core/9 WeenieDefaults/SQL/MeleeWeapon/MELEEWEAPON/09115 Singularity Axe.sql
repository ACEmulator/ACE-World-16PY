/* Weenie - Singularity Axe (9115) */
DELETE FROM weenie WHERE class_Id = 9115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9115, 'axesingularity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9115, 001 /* NAME_STRING */, 'Singularity Axe')
     , (9115, 015 /* SHORT_DESC_STRING */, 'An Axe imbued with the power of the Virindi.')
     , (9115, 016 /* LONG_DESC_STRING */, 'A gift from Martine: May you het and hew and not tire, but never forget that Death is dire.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9115, 001 /* SETUP_DID */, 33556970)
     , (9115, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9115, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9115, 007 /* CLOTHINGBASE_DID */, 268436125)
     , (9115, 008 /* ICON_DID */, 100671369)
     , (9115, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9115, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (9115, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (9115, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9115, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9115, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9115, 005 /* ENCUMB_VAL_INT */, 800)
     , (9115, 008 /* MASS_INT */, 320)
     , (9115, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9115, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9115, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9115, 019 /* VALUE_INT */, 0)
     , (9115, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9115, 044 /* DAMAGE_INT */, 16)
     , (9115, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (9115, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9115, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (9115, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (9115, 049 /* WEAPON_TIME_INT */, 60)
     , (9115, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9115, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9115, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (9115, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (9115, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (9115, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (9115, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (9115, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9115, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (9115, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (9115, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9115, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9115, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9115, 022 /* INSCRIBABLE_BOOL */, True)
     , (9115, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9115, 1337, 2) /* StrengthOther6_SpellID */
     , (9115, 1616, 2) /* BloodDrinker6_SpellID */;

