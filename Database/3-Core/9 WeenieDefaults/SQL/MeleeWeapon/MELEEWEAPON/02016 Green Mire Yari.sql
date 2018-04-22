/* Weenie - Green Mire Yari (2016) */
DELETE FROM weenie WHERE class_Id = 2016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2016, 'greenmireyari', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2016, 001 /* NAME_STRING */, 'Green Mire Yari')
     , (2016, 015 /* SHORT_DESC_STRING */, 'The famous Yari of the Green Mire Warrior.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2016, 001 /* SETUP_DID */, 33554824)
     , (2016, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2016, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2016, 007 /* CLOTHINGBASE_DID */, 268435777)
     , (2016, 008 /* ICON_DID */, 100667579)
     , (2016, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2016, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (2016, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (2016, 005 /* ENCUMB_VAL_INT */, 600)
     , (2016, 008 /* MASS_INT */, 170)
     , (2016, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (2016, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2016, 019 /* VALUE_INT */, 1200)
     , (2016, 044 /* DAMAGE_INT */, 14)
     , (2016, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (2016, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (2016, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (2016, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (2016, 049 /* WEAPON_TIME_INT */, 25)
     , (2016, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (2016, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2016, 106 /* ITEM_SPELLCRAFT_INT */, 55)
     , (2016, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (2016, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (2016, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2016, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2016, 005 /* MANA_RATE_FLOAT */, -0.01)
     , (2016, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (2016, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (2016, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2016, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2016, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2016, 1589, 2) /* HeartSeeker3_SpellID */
     , (2016, 1613, 2) /* BloodDrinker3_SpellID */
     , (2016, 241, 2) /* InvulnerabilityOther3_SpellID */;

