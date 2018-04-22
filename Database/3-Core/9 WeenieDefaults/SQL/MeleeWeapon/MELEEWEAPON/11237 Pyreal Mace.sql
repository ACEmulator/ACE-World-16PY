/* Weenie - Pyreal Mace (11237) */
DELETE FROM weenie WHERE class_Id = 11237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11237, 'menhirhammer-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11237, 001 /* NAME_STRING */, 'Pyreal Mace')
     , (11237, 015 /* SHORT_DESC_STRING */, 'A mace')
     , (11237, 016 /* LONG_DESC_STRING */, 'A mace with a small loop at the end, allowing it to be hung from something. There is a fine inscription along its length - "Marae Edare," in the script of Yalain.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11237, 001 /* SETUP_DID */, 33557230)
     , (11237, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11237, 008 /* ICON_DID */, 100672027)
     , (11237, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11237, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11237, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11237, 005 /* ENCUMB_VAL_INT */, 200)
     , (11237, 008 /* MASS_INT */, 100)
     , (11237, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11237, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11237, 019 /* VALUE_INT */, 50)
     , (11237, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11237, 044 /* DAMAGE_INT */, 20)
     , (11237, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11237, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11237, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11237, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (11237, 049 /* WEAPON_TIME_INT */, 80)
     , (11237, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11237, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11237, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11237, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (11237, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11237, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11237, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11237, 022 /* INSCRIBABLE_BOOL */, True)
     , (11237, 023 /* DESTROY_ON_SELL_BOOL */, True);

