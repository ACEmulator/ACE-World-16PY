/* Weenie - Soul Staff (12029) */
DELETE FROM weenie WHERE class_Id = 12029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12029, 'stafflugianboss', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12029, 001 /* NAME_STRING */, 'Soul Staff')
     , (12029, 015 /* SHORT_DESC_STRING */, 'A bleached staff with faces carved upon it.')
     , (12029, 016 /* LONG_DESC_STRING */, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12029, 001 /* SETUP_DID */, 33557346)
     , (12029, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12029, 008 /* ICON_DID */, 100672132)
     , (12029, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12029, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12029, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12029, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12029, 005 /* ENCUMB_VAL_INT */, 450)
     , (12029, 008 /* MASS_INT */, 400)
     , (12029, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12029, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12029, 019 /* VALUE_INT */, 2700)
     , (12029, 044 /* DAMAGE_INT */, 11)
     , (12029, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12029, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12029, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (12029, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (12029, 049 /* WEAPON_TIME_INT */, 20)
     , (12029, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12029, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12029, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12029, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (12029, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (12029, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (12029, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 260)
     , (12029, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12029, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12029, 005 /* MANA_RATE_FLOAT */, -0.017)
     , (12029, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (12029, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (12029, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (12029, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (12029, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12029, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12029, 1310, 2) /* ArmorSelf4_SpellID */
     , (12029, 2487, 2) /* SPIRITSTRIKE_SpellID */;

