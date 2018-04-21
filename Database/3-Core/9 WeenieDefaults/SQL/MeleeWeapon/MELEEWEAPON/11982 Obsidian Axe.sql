/* Weenie - Obsidian Axe (11982) */
DELETE FROM weenie WHERE class_Id = 11982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11982, 'axebasalt', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11982, 001 /* NAME_STRING */, 'Obsidian Axe')
     , (11982, 015 /* SHORT_DESC_STRING */, 'An Axe made with a sharpened piece of volcanic rock.')
     , (11982, 016 /* LONG_DESC_STRING */, 'An Axe made with a sharpened piece of volcanic rock.  The blade seems to be unevenly cut, however it is still quite sharp.  The handle seems to a be a worn, old Golem Jo.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11982, 001 /* SETUP_DID */, 33557334)
     , (11982, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11982, 008 /* ICON_DID */, 100672107)
     , (11982, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11982, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (11982, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11982, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11982, 005 /* ENCUMB_VAL_INT */, 850)
     , (11982, 008 /* MASS_INT */, 340)
     , (11982, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11982, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11982, 019 /* VALUE_INT */, 4500)
     , (11982, 044 /* DAMAGE_INT */, 18)
     , (11982, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (11982, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11982, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11982, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (11982, 049 /* WEAPON_TIME_INT */, 70)
     , (11982, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11982, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11982, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11982, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (11982, 108 /* ITEM_MAX_MANA_INT */, 350)
     , (11982, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (11982, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 230)
     , (11982, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11982, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11982, 005 /* MANA_RATE_FLOAT */, -0.017)
     , (11982, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (11982, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11982, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (11982, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11982, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11982, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11982, 1614, 2) /* BloodDrinker4_SpellID */
     , (11982, 1021, 2) /* BludgeonProtectionSelf4_SpellID */;

