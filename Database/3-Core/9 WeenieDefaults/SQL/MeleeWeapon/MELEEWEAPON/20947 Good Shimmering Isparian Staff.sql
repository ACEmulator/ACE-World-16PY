/* Weenie - Good Shimmering Isparian Staff (20947) */
DELETE FROM weenie WHERE class_Id = 20947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20947, 'staffispariangoodprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20947, 001 /* NAME_STRING */, 'Good Shimmering Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20947, 001 /* SETUP_DID */, 33556261)
     , (20947, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20947, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20947, 007 /* CLOTHINGBASE_DID */, 268436425)
     , (20947, 008 /* ICON_DID */, 100673241)
     , (20947, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20947, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20947, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20947, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20947, 005 /* ENCUMB_VAL_INT */, 450)
     , (20947, 008 /* MASS_INT */, 450)
     , (20947, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20947, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20947, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20947, 019 /* VALUE_INT */, 4000)
     , (20947, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20947, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20947, 044 /* DAMAGE_INT */, 13)
     , (20947, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (20947, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20947, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20947, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (20947, 049 /* WEAPON_TIME_INT */, 20)
     , (20947, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20947, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20947, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20947, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20947, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20947, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20947, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20947, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20947, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20947, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20947, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20947, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20947, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20947, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (20947, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20947, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20947, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20947, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (20947, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20947, 022 /* INSCRIBABLE_BOOL */, True)
     , (20947, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20947, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20947, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (20947, 1590, 2) /* HeartSeeker4_SpellID */
     , (20947, 1614, 2) /* BloodDrinker4_SpellID */
     , (20947, 1312, 2) /* ArmorSelf6_SpellID */;

