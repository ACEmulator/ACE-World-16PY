/* Weenie - Soul Staff (23540) */
DELETE FROM weenie WHERE class_Id = 23540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23540, 'stafflugianbossnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23540, 001 /* NAME_STRING */, 'Soul Staff')
     , (23540, 016 /* LONG_DESC_STRING */, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat. Lightning crackles among the mouths and eyes of the carved faces.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23540, 001 /* SETUP_DID */, 33557346)
     , (23540, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23540, 008 /* ICON_DID */, 100674098)
     , (23540, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23540, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23540, 005 /* ENCUMB_VAL_INT */, 450)
     , (23540, 008 /* MASS_INT */, 400)
     , (23540, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23540, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23540, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23540, 019 /* VALUE_INT */, 2700)
     , (23540, 044 /* DAMAGE_INT */, 13)
     , (23540, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23540, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23540, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (23540, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (23540, 049 /* WEAPON_TIME_INT */, 20)
     , (23540, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23540, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23540, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23540, 107 /* ITEM_CUR_MANA_INT */, 1400)
     , (23540, 108 /* ITEM_MAX_MANA_INT */, 1400)
     , (23540, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23540, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23540, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23540, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (23540, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23540, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23540, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (23540, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (23540, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (23540, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23540, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23540, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23540, 1591, 2) /* HeartSeeker5_SpellID */
     , (23540, 1615, 2) /* BloodDrinker5_SpellID */
     , (23540, 1311, 2) /* ArmorSelf5_SpellID */
     , (23540, 2487, 2) /* SPIRITSTRIKE_SpellID */;

