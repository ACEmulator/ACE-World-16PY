/* Weenie - Hammer of Olthoi Slaying (14862) */
DELETE FROM weenie WHERE class_Id = 14862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14862, 'hammerbugslayer', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14862, 001 /* NAME_STRING */, 'Hammer of Olthoi Slaying');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14862, 001 /* SETUP_DID */, 33554766)
     , (14862, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14862, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14862, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (14862, 008 /* ICON_DID */, 100667619)
     , (14862, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14862, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14862, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (14862, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (14862, 005 /* ENCUMB_VAL_INT */, 600)
     , (14862, 008 /* MASS_INT */, 230)
     , (14862, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (14862, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14862, 019 /* VALUE_INT */, 450)
     , (14862, 044 /* DAMAGE_INT */, 18)
     , (14862, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (14862, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (14862, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (14862, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (14862, 049 /* WEAPON_TIME_INT */, 70)
     , (14862, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (14862, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14862, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (14862, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (14862, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (14862, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (14862, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14862, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14862, 160 /* WIELD_DIFFICULTY_INT */, 70)
     , (14862, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14862, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (14862, 021 /* WEAPON_LENGTH_FLOAT */, 1.2)
     , (14862, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (14862, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (14862, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (14862, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (14862, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3.5)
     , (14862, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14862, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14862, 1605, 2) /* Defender6_SpellID */
     , (14862, 1592, 2) /* HeartSeeker6_SpellID */
     , (14862, 1616, 2) /* BloodDrinker6_SpellID */
     , (14862, 1627, 2) /* SwiftKiller6_SpellID */;

