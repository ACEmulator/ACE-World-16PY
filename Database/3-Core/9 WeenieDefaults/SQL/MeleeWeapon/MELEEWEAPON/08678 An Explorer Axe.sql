/* Weenie - An Explorer Axe (8678) */
DELETE FROM weenie WHERE class_Id = 8678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8678, 'axerarenewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8678, 001 /* NAME_STRING */, 'An Explorer Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8678, 001 /* SETUP_DID */, 33554725)
     , (8678, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8678, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8678, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (8678, 008 /* ICON_DID */, 100668985)
     , (8678, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8678, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (8678, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8678, 050 /* ICON_OVERLAY_DID */, 100675462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8678, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8678, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8678, 005 /* ENCUMB_VAL_INT */, 800)
     , (8678, 008 /* MASS_INT */, 320)
     , (8678, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8678, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8678, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8678, 019 /* VALUE_INT */, 1)
     , (8678, 044 /* DAMAGE_INT */, 17)
     , (8678, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (8678, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8678, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (8678, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (8678, 049 /* WEAPON_TIME_INT */, 60)
     , (8678, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8678, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8678, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8678, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8678, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8678, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8678, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8678, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8678, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8678, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (8678, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8678, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8678, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8678, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8678, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8678, 1613, 2) /* BloodDrinker3_SpellID */
     , (8678, 294, 2) /* AxeMasteryOther3_SpellID */;

