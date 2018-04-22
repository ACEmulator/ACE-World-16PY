/* Weenie - An Explorer Jitte (8704) */
DELETE FROM weenie WHERE class_Id = 8704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8704, 'macerarenewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8704, 001 /* NAME_STRING */, 'An Explorer Jitte');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8704, 001 /* SETUP_DID */, 33554740)
     , (8704, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8704, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8704, 007 /* CLOTHINGBASE_DID */, 268435786)
     , (8704, 008 /* ICON_DID */, 100668895)
     , (8704, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8704, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8704, 050 /* ICON_OVERLAY_DID */, 100675462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8704, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8704, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8704, 005 /* ENCUMB_VAL_INT */, 350)
     , (8704, 008 /* MASS_INT */, 140)
     , (8704, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8704, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8704, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8704, 019 /* VALUE_INT */, 1)
     , (8704, 044 /* DAMAGE_INT */, 17)
     , (8704, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8704, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8704, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (8704, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (8704, 049 /* WEAPON_TIME_INT */, 30)
     , (8704, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8704, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8704, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8704, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8704, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8704, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8704, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8704, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8704, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8704, 021 /* WEAPON_LENGTH_FLOAT */, 0.66)
     , (8704, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8704, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (8704, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8704, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8704, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8704, 1613, 2) /* BloodDrinker3_SpellID */
     , (8704, 342, 2) /* MaceMasteryOther3_SpellID */;

