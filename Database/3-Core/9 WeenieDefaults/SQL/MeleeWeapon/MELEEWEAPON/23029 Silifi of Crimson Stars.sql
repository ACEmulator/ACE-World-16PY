/* Weenie - Silifi of Crimson Stars (23029) */
DELETE FROM weenie WHERE class_Id = 23029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23029, 'silificrimsonstarsxxxplate', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23029, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23029, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. There are three notches on the haft.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23029, 001 /* SETUP_DID */, 33556553)
     , (23029, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23029, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23029, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23029, 008 /* ICON_DID */, 100670611)
     , (23029, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23029, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23029, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23029, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23029, 005 /* ENCUMB_VAL_INT */, 950)
     , (23029, 008 /* MASS_INT */, 360)
     , (23029, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23029, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23029, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23029, 019 /* VALUE_INT */, 2500)
     , (23029, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23029, 044 /* DAMAGE_INT */, 60)
     , (23029, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23029, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23029, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23029, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23029, 049 /* WEAPON_TIME_INT */, 70)
     , (23029, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23029, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23029, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23029, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23029, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23029, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23029, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23029, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23029, 029 /* WEAPON_DEFENSE_FLOAT */, 1.15)
     , (23029, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23029, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23029, 022 /* INSCRIBABLE_BOOL */, True)
     , (23029, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23029, 069 /* IS_SELLABLE_BOOL */, False);

