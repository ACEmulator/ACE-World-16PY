/* Weenie - Virindi Scalpel (11007) */
DELETE FROM weenie WHERE class_Id = 11007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11007, 'scalpelvirindi-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11007, 001 /* NAME_STRING */, 'Virindi Scalpel')
     , (11007, 015 /* SHORT_DESC_STRING */, 'A small, flimsy-looking blade for precision slicing.')
     , (11007, 016 /* LONG_DESC_STRING */, 'A small, flimsy looking blade for precision slicing. It appears to be made of pure diamond. As you peer at it, a swathe of tiny, three-dimensional geometric shapes briefly flash violet within the hilt, and a hollow voice in your mind intones, "Puppet, this reconfiguration has been specially prepared and left for your use. Use on captured meat beings. It will ignore the flesh-enhancing energy patterns they utilize. You will still have to peel their artificial exoskeletons away."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11007, 001 /* SETUP_DID */, 33557231)
     , (11007, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11007, 008 /* ICON_DID */, 100671865)
     , (11007, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11007, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11007, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11007, 005 /* ENCUMB_VAL_INT */, 30)
     , (11007, 008 /* MASS_INT */, 30)
     , (11007, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11007, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11007, 019 /* VALUE_INT */, 8420)
     , (11007, 044 /* DAMAGE_INT */, 12)
     , (11007, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (11007, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11007, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (11007, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (11007, 049 /* WEAPON_TIME_INT */, 1)
     , (11007, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11007, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11007, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11007, 107 /* ITEM_CUR_MANA_INT */, 1710)
     , (11007, 108 /* ITEM_MAX_MANA_INT */, 1710)
     , (11007, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (11007, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11007, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11007, 005 /* MANA_RATE_FLOAT */, -0.01)
     , (11007, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (11007, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11007, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11007, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (11007, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11007, 022 /* INSCRIBABLE_BOOL */, True)
     , (11007, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11007, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (11007, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11007, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (11007, 1384, 2) /* CoordinationOther6_SpellID */;

