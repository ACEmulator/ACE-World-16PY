/* Weenie - A Society Axe (8677) */
DELETE FROM weenie WHERE class_Id = 8677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8677, 'axenewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8677, 001 /* NAME_STRING */, 'A Society Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8677, 001 /* SETUP_DID */, 33554725)
     , (8677, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8677, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8677, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (8677, 008 /* ICON_DID */, 100668985)
     , (8677, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8677, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (8677, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8677, 050 /* ICON_OVERLAY_DID */, 100675463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8677, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8677, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8677, 005 /* ENCUMB_VAL_INT */, 800)
     , (8677, 008 /* MASS_INT */, 320)
     , (8677, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8677, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8677, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8677, 019 /* VALUE_INT */, 1)
     , (8677, 044 /* DAMAGE_INT */, 17)
     , (8677, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (8677, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8677, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (8677, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (8677, 049 /* WEAPON_TIME_INT */, 60)
     , (8677, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8677, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8677, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8677, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8677, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8677, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8677, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8677, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8677, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8677, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (8677, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8677, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8677, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8677, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8677, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8677, 1612, 2) /* BloodDrinker2_SpellID */
     , (8677, 293, 2) /* AxeMasteryOther2_SpellID */;

