/* Weenie - Good Isparian Staff (19942) */
DELETE FROM weenie WHERE class_Id = 19942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19942, 'staffispariangoodnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19942, 001 /* NAME_STRING */, 'Good Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19942, 001 /* SETUP_DID */, 33556261)
     , (19942, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19942, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19942, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19942, 008 /* ICON_DID */, 100672935)
     , (19942, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19942, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19942, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19942, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19942, 005 /* ENCUMB_VAL_INT */, 450)
     , (19942, 008 /* MASS_INT */, 450)
     , (19942, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19942, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19942, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19942, 019 /* VALUE_INT */, 4000)
     , (19942, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19942, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19942, 044 /* DAMAGE_INT */, 13)
     , (19942, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (19942, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19942, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19942, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19942, 049 /* WEAPON_TIME_INT */, 20)
     , (19942, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19942, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19942, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19942, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19942, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19942, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19942, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19942, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19942, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19942, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19942, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19942, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19942, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19942, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19942, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19942, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19942, 022 /* INSCRIBABLE_BOOL */, True)
     , (19942, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19942, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19942, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (19942, 1590, 2) /* HeartSeeker4_SpellID */
     , (19942, 1614, 2) /* BloodDrinker4_SpellID */;

