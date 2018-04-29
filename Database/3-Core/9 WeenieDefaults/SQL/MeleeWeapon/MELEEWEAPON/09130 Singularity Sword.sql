/* Weenie - Singularity Sword (9130) */
DELETE FROM weenie WHERE class_Id = 9130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9130, 'swordsingularity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9130, 001 /* NAME_STRING */, 'Singularity Sword')
     , (9130, 015 /* SHORT_DESC_STRING */, 'A Sword imbued with the power of the Virindi.')
     , (9130, 016 /* LONG_DESC_STRING */, 'A gift from Martine: Your sword is sharp, your arm is strong, but soon you will find Death''s reach is long.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9130, 001 /* SETUP_DID */, 33556969)
     , (9130, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9130, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9130, 007 /* CLOTHINGBASE_DID */, 268436127)
     , (9130, 008 /* ICON_DID */, 100671372)
     , (9130, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9130, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (9130, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9130, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9130, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9130, 005 /* ENCUMB_VAL_INT */, 450)
     , (9130, 008 /* MASS_INT */, 180)
     , (9130, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9130, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9130, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9130, 019 /* VALUE_INT */, 0)
     , (9130, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9130, 044 /* DAMAGE_INT */, 16)
     , (9130, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (9130, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9130, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (9130, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (9130, 049 /* WEAPON_TIME_INT */, 40)
     , (9130, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9130, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9130, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (9130, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (9130, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (9130, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (9130, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (9130, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9130, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (9130, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (9130, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9130, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9130, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (9130, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9130, 022 /* INSCRIBABLE_BOOL */, True)
     , (9130, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9130, 1616, 2) /* BloodDrinker6_SpellID */
     , (9130, 1384, 2) /* CoordinationOther6_SpellID */;

