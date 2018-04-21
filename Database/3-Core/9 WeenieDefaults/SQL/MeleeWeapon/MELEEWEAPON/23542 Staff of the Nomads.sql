/* Weenie - Staff of the Nomads (23542) */
DELETE FROM weenie WHERE class_Id = 23542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23542, 'staffanadilnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23542, 001 /* NAME_STRING */, 'Staff of the Nomads')
     , (23542, 016 /* LONG_DESC_STRING */, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23542, 001 /* SETUP_DID */, 33558224)
     , (23542, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23542, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23542, 007 /* CLOTHINGBASE_DID */, 268435796)
     , (23542, 008 /* ICON_DID */, 100674090)
     , (23542, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23542, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23542, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (23542, 005 /* ENCUMB_VAL_INT */, 580)
     , (23542, 008 /* MASS_INT */, 360)
     , (23542, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23542, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23542, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23542, 019 /* VALUE_INT */, 11508)
     , (23542, 044 /* DAMAGE_INT */, 15)
     , (23542, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23542, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23542, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (23542, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (23542, 049 /* WEAPON_TIME_INT */, 40)
     , (23542, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23542, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23542, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (23542, 107 /* ITEM_CUR_MANA_INT */, 1854)
     , (23542, 108 /* ITEM_MAX_MANA_INT */, 1854)
     , (23542, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23542, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23542, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23542, 159 /* WIELD_SKILLTYPE_INT */, 10)
     , (23542, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23542, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23542, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23542, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (23542, 029 /* WEAPON_DEFENSE_FLOAT */, 1.15)
     , (23542, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23542, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15)
     , (23542, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23542, 022 /* INSCRIBABLE_BOOL */, True)
     , (23542, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23542, 069 /* IS_SELLABLE_BOOL */, False)
     , (23542, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23542, 1317, 2) /* ArmorOther6_SpellID */
     , (23542, 273, 2) /* MagicResistanceOther6_SpellID */
     , (23542, 393, 2) /* StaffMasteryOther6_SpellID */
     , (23542, 1384, 2) /* CoordinationOther6_SpellID */
     , (23542, 1360, 2) /* EnduranceOther6_SpellID */
     , (23542, 1616, 2) /* BloodDrinker6_SpellID */
     , (23542, 2009, 2) /* WarriorsGreaterVigor_SpellID */
     , (23542, 993, 2) /* SprintOther6_SpellID */;

