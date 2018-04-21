/* Weenie - A Society Jitte (8703) */
DELETE FROM weenie WHERE class_Id = 8703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8703, 'macenewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8703, 001 /* NAME_STRING */, 'A Society Jitte');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8703, 001 /* SETUP_DID */, 33554740)
     , (8703, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8703, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8703, 007 /* CLOTHINGBASE_DID */, 268435786)
     , (8703, 008 /* ICON_DID */, 100668895)
     , (8703, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8703, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8703, 050 /* ICON_OVERLAY_DID */, 100675463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8703, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8703, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8703, 005 /* ENCUMB_VAL_INT */, 350)
     , (8703, 008 /* MASS_INT */, 140)
     , (8703, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8703, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8703, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8703, 019 /* VALUE_INT */, 1)
     , (8703, 044 /* DAMAGE_INT */, 17)
     , (8703, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8703, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8703, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (8703, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (8703, 049 /* WEAPON_TIME_INT */, 30)
     , (8703, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8703, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8703, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8703, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8703, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8703, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8703, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8703, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8703, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8703, 021 /* WEAPON_LENGTH_FLOAT */, 0.66)
     , (8703, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8703, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (8703, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8703, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8703, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8703, 1612, 2) /* BloodDrinker2_SpellID */
     , (8703, 341, 2) /* MaceMasteryOther2_SpellID */;

