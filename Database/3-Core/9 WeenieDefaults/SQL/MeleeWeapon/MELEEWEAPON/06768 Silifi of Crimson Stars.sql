/* Weenie - Silifi of Crimson Stars (6768) */
DELETE FROM weenie WHERE class_Id = 6768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6768, 'silificrimsonstarsxxxshore', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6768, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6768, 015 /* SHORT_DESC_STRING */, 'An ancient Silifi, its blade made from the spine of an Armoredillo.')
     , (6768, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. There are three notches on the haft.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6768, 001 /* SETUP_DID */, 33556553)
     , (6768, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6768, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6768, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6768, 008 /* ICON_DID */, 100670611)
     , (6768, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6768, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6768, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6768, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6768, 005 /* ENCUMB_VAL_INT */, 950)
     , (6768, 008 /* MASS_INT */, 360)
     , (6768, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6768, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6768, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6768, 019 /* VALUE_INT */, 2500)
     , (6768, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6768, 044 /* DAMAGE_INT */, 21)
     , (6768, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6768, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6768, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6768, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6768, 049 /* WEAPON_TIME_INT */, 70)
     , (6768, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6768, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6768, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6768, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6768, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6768, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6768, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6768, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6768, 022 /* INSCRIBABLE_BOOL */, True)
     , (6768, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6768, 069 /* IS_SELLABLE_BOOL */, False);

