/* Weenie - Bandit Acid Simi (12071) */
DELETE FROM weenie WHERE class_Id = 12071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12071, 'simiacidbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12071, 001 /* NAME_STRING */, 'Bandit Acid Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12071, 001 /* SETUP_DID */, 33555775)
     , (12071, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12071, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12071, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (12071, 008 /* ICON_DID */, 100668164)
     , (12071, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12071, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12071, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12071, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12071, 005 /* ENCUMB_VAL_INT */, 400)
     , (12071, 008 /* MASS_INT */, 160)
     , (12071, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12071, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12071, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (12071, 019 /* VALUE_INT */, 400)
     , (12071, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12071, 044 /* DAMAGE_INT */, 7)
     , (12071, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (12071, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12071, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12071, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12071, 049 /* WEAPON_TIME_INT */, 30)
     , (12071, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12071, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12071, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12071, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12071, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12071, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12071, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12071, 022 /* INSCRIBABLE_BOOL */, True);

