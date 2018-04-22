/* Weenie - Flaming Silifi (3867) */
DELETE FROM weenie WHERE class_Id = 3867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3867, 'silififire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3867, 001 /* NAME_STRING */, 'Flaming Silifi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3867, 001 /* SETUP_DID */, 33555776)
     , (3867, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3867, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3867, 007 /* CLOTHINGBASE_DID */, 268435767)
     , (3867, 008 /* ICON_DID */, 100667606)
     , (3867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3867, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3867, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3867, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3867, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3867, 005 /* ENCUMB_VAL_INT */, 850)
     , (3867, 008 /* MASS_INT */, 340)
     , (3867, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3867, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3867, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3867, 019 /* VALUE_INT */, 1150)
     , (3867, 044 /* DAMAGE_INT */, 11)
     , (3867, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3867, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3867, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3867, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3867, 049 /* WEAPON_TIME_INT */, 70)
     , (3867, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3867, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3867, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3867, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3867, 169 /* TSYS_MUTATION_DATA_INT */, 101189642);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3867, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (3867, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3867, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3867, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (3867, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3867, 022 /* INSCRIBABLE_BOOL */, True);

