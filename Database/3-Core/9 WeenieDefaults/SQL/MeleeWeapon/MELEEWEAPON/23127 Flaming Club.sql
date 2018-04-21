/* Weenie - Flaming Club (23127) */
DELETE FROM weenie WHERE class_Id = 23127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23127, 'clubfirevod', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23127, 001 /* NAME_STRING */, 'Flaming Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23127, 001 /* SETUP_DID */, 33555698)
     , (23127, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23127, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23127, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (23127, 008 /* ICON_DID */, 100667587)
     , (23127, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415289)
     , (23127, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (23127, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23127, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23127, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23127, 005 /* ENCUMB_VAL_INT */, 350)
     , (23127, 008 /* MASS_INT */, 140)
     , (23127, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23127, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23127, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23127, 019 /* VALUE_INT */, 250)
     , (23127, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23127, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23127, 044 /* DAMAGE_INT */, 34)
     , (23127, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23127, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23127, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23127, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23127, 049 /* WEAPON_TIME_INT */, 40)
     , (23127, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23127, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23127, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23127, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23127, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23127, 109 /* ITEM_DIFFICULTY_INT */, 20)
     , (23127, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23127, 005 /* MANA_RATE_FLOAT */, 0)
     , (23127, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (23127, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (23127, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23127, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23127, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23127, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23127, 022 /* INSCRIBABLE_BOOL */, True)
     , (23127, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23127, 1624, 2) /* SwiftKiller3_SpellID */
     , (23127, 1616, 2) /* BloodDrinker6_SpellID */;

