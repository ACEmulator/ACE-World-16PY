/* Weenie - Obsidian Axe (23535) */
DELETE FROM weenie WHERE class_Id = 23535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23535, 'axebasaltnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23535, 001 /* NAME_STRING */, 'Obsidian Axe')
     , (23535, 016 /* LONG_DESC_STRING */, 'An Axe made with a sharpened piece of volcanic rock.  The blade seems to be unevenly cut, however it is still quite sharp.  The fiery interior can be seen through cracks in the stone. The handle seems to a be a worn, old Golem Jo.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23535, 001 /* SETUP_DID */, 33557334)
     , (23535, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23535, 008 /* ICON_DID */, 100674095)
     , (23535, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23535, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23535, 005 /* ENCUMB_VAL_INT */, 850)
     , (23535, 008 /* MASS_INT */, 340)
     , (23535, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23535, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23535, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23535, 019 /* VALUE_INT */, 4500)
     , (23535, 044 /* DAMAGE_INT */, 32)
     , (23535, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23535, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23535, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23535, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23535, 049 /* WEAPON_TIME_INT */, 70)
     , (23535, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23535, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23535, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23535, 107 /* ITEM_CUR_MANA_INT */, 1350)
     , (23535, 108 /* ITEM_MAX_MANA_INT */, 1350)
     , (23535, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23535, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23535, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23535, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23535, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23535, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23535, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23535, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23535, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (23535, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23535, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23535, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23535, 1604, 2) /* Defender5_SpellID */
     , (23535, 1615, 2) /* BloodDrinker5_SpellID */
     , (23535, 1626, 2) /* SwiftKiller5_SpellID */
     , (23535, 1590, 2) /* HeartSeeker4_SpellID */
     , (23535, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

