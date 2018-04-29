/* Weenie - Crop (10994) */
DELETE FROM weenie WHERE class_Id = 10994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10994, 'croptuperea-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10994, 001 /* NAME_STRING */, 'Crop')
     , (10994, 015 /* SHORT_DESC_STRING */, 'A vicious-looking riding crop, made from the skin of an ebon gromnie.')
     , (10994, 016 /* LONG_DESC_STRING */, 'A vicious-looking riding crop, made from the skin of an ebon gromnie. This was wielded by the Hea huntmaster Tuperea when disciplining his pack of hunting reedsharks, although it doesn''t look to have been used much. There is stitching on the handle which reads, "Crafted from the hide of my first gromnie prey, snared in my first hunt upon the plateau. With this, I am accepted into Aranpuh''s new order. Soon we shall return to the Hea xuta in glory." - Tupepuh');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10994, 001 /* SETUP_DID */, 33557226)
     , (10994, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10994, 008 /* ICON_DID */, 100671856)
     , (10994, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10994, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10994, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10994, 005 /* ENCUMB_VAL_INT */, 300)
     , (10994, 008 /* MASS_INT */, 300)
     , (10994, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10994, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10994, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10994, 019 /* VALUE_INT */, 6848)
     , (10994, 044 /* DAMAGE_INT */, 2)
     , (10994, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (10994, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10994, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (10994, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (10994, 049 /* WEAPON_TIME_INT */, 20)
     , (10994, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10994, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10994, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (10994, 107 /* ITEM_CUR_MANA_INT */, 941)
     , (10994, 108 /* ITEM_MAX_MANA_INT */, 1424)
     , (10994, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (10994, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10994, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10994, 005 /* MANA_RATE_FLOAT */, -0.08)
     , (10994, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (10994, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (10994, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10994, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (10994, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10994, 022 /* INSCRIBABLE_BOOL */, True)
     , (10994, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10994, 2411, 2) /* Discipline_SpellID */
     , (10994, 2417, 2) /* Obedience_SpellID */;

