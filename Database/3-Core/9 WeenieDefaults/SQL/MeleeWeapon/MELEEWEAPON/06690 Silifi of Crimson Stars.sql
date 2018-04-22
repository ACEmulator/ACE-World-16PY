/* Weenie - Silifi of Crimson Stars (6690) */
DELETE FROM weenie WHERE class_Id = 6690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6690, 'silificrimsonstarsxxxbronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6690, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6690, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. There are three notches on the haft.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6690, 001 /* SETUP_DID */, 33556553)
     , (6690, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6690, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6690, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6690, 008 /* ICON_DID */, 100670611)
     , (6690, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6690, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6690, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6690, 005 /* ENCUMB_VAL_INT */, 950)
     , (6690, 008 /* MASS_INT */, 360)
     , (6690, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6690, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6690, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6690, 019 /* VALUE_INT */, 2500)
     , (6690, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6690, 044 /* DAMAGE_INT */, 17)
     , (6690, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6690, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6690, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6690, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6690, 049 /* WEAPON_TIME_INT */, 40)
     , (6690, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6690, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6690, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6690, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6690, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6690, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (6690, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6690, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6690, 022 /* INSCRIBABLE_BOOL */, True)
     , (6690, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6690, 069 /* IS_SELLABLE_BOOL */, False);

