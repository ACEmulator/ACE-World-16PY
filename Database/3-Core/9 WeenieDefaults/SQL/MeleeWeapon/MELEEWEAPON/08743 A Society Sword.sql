/* Weenie - A Society Sword (8743) */
DELETE FROM weenie WHERE class_Id = 8743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8743, 'kennewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8743, 001 /* NAME_STRING */, 'A Society Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8743, 001 /* SETUP_DID */, 33554759)
     , (8743, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8743, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8743, 007 /* CLOTHINGBASE_DID */, 268435771)
     , (8743, 008 /* ICON_DID */, 100669015)
     , (8743, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8743, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8743, 050 /* ICON_OVERLAY_DID */, 100675463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8743, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8743, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8743, 005 /* ENCUMB_VAL_INT */, 500)
     , (8743, 008 /* MASS_INT */, 200)
     , (8743, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8743, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8743, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8743, 019 /* VALUE_INT */, 1)
     , (8743, 044 /* DAMAGE_INT */, 18)
     , (8743, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (8743, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8743, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (8743, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8743, 049 /* WEAPON_TIME_INT */, 40)
     , (8743, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8743, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8743, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8743, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8743, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8743, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8743, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8743, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8743, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8743, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (8743, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8743, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8743, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8743, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8743, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8743, 1612, 2) /* BloodDrinker2_SpellID */
     , (8743, 413, 2) /* SwordMasteryOther2_SpellID */;

