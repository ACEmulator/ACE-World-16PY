/* Weenie - Oswald's Dagger (23526) */
DELETE FROM weenie WHERE class_Id = 23526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23526, 'daggeroswaldnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23526, 001 /* NAME_STRING */, 'Oswald''s Dagger')
     , (23526, 007 /* INSCRIPTION_STRING */, 'This is the blade that took the life of Gertarh.')
     , (23526, 008 /* SCRIBE_NAME_STRING */, 'Oswald')
     , (23526, 015 /* SHORT_DESC_STRING */, 'A well-worn dagger, its blade stained with Banderling blood.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23526, 001 /* SETUP_DID */, 33555707)
     , (23526, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23526, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23526, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (23526, 008 /* ICON_DID */, 100668878)
     , (23526, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23526, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23526, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23526, 005 /* ENCUMB_VAL_INT */, 135)
     , (23526, 008 /* MASS_INT */, 90)
     , (23526, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23526, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23526, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23526, 019 /* VALUE_INT */, 300)
     , (23526, 044 /* DAMAGE_INT */, 13)
     , (23526, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23526, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23526, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (23526, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (23526, 049 /* WEAPON_TIME_INT */, 10)
     , (23526, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23526, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23526, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23526, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23526, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23526, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23526, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23526, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23526, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (23526, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23526, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23526, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (23526, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23526, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (23526, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23526, 022 /* INSCRIBABLE_BOOL */, True)
     , (23526, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23526, 1591, 2) /* HeartSeeker5_SpellID */
     , (23526, 1615, 2) /* BloodDrinker5_SpellID */
     , (23526, 854, 2) /* DeceptionMasterySelf5_SpellID */
     , (23526, 2582, 2) /* CANTRIPQUICKNESS1_SpellID */
     , (23526, 1782, 2) /* GertarhsCurse_SpellID */;

