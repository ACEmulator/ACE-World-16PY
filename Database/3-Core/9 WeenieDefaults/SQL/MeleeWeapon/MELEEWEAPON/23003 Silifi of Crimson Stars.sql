/* Weenie - Silifi of Crimson Stars (23003) */
DELETE FROM weenie WHERE class_Id = 23003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23003, 'silificrimsonstarsxxxisland', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23003, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23003, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. There are three notches on the haft.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23003, 001 /* SETUP_DID */, 33556553)
     , (23003, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23003, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23003, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23003, 008 /* ICON_DID */, 100670611)
     , (23003, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23003, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23003, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23003, 005 /* ENCUMB_VAL_INT */, 950)
     , (23003, 008 /* MASS_INT */, 360)
     , (23003, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23003, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23003, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23003, 019 /* VALUE_INT */, 2500)
     , (23003, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23003, 044 /* DAMAGE_INT */, 28)
     , (23003, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23003, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23003, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23003, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23003, 049 /* WEAPON_TIME_INT */, 70)
     , (23003, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23003, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23003, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23003, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23003, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23003, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23003, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23003, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23003, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (23003, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23003, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23003, 022 /* INSCRIBABLE_BOOL */, True)
     , (23003, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23003, 069 /* IS_SELLABLE_BOOL */, False);

