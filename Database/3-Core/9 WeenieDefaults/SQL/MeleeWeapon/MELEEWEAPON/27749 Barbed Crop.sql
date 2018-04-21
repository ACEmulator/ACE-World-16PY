/* Weenie - Barbed Crop (27749) */
DELETE FROM weenie WHERE class_Id = 27749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27749, 'croptupereanew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27749, 001 /* NAME_STRING */, 'Barbed Crop')
     , (27749, 015 /* SHORT_DESC_STRING */, 'A vicious-looking riding crop, made from the skin of an ebon gromnie.')
     , (27749, 016 /* LONG_DESC_STRING */, 'A vicious-looking riding crop, made from the skin of an ebon gromnie. This was wielded by the Hea huntmaster Tuperea when disciplining his pack of hunting reedsharks, although it doesn''t look to have been used much. There is stitching on the handle which reads, "Crafted from the hide of my first gromnie prey, snared in my first hunt upon the plateau. With this, I am accepted into Aranpuh''s new order. Soon we shall return to the Hea xuta in glory." - Tupepuh');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27749, 001 /* SETUP_DID */, 33557226)
     , (27749, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27749, 008 /* ICON_DID */, 100671856)
     , (27749, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27749, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27749, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27749, 005 /* ENCUMB_VAL_INT */, 300)
     , (27749, 008 /* MASS_INT */, 300)
     , (27749, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27749, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27749, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27749, 019 /* VALUE_INT */, 6848)
     , (27749, 044 /* DAMAGE_INT */, 16)
     , (27749, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (27749, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27749, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (27749, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (27749, 049 /* WEAPON_TIME_INT */, 20)
     , (27749, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27749, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27749, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (27749, 107 /* ITEM_CUR_MANA_INT */, 1424)
     , (27749, 108 /* ITEM_MAX_MANA_INT */, 1424)
     , (27749, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (27749, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27749, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27749, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27749, 159 /* WIELD_SKILLTYPE_INT */, 10)
     , (27749, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27749, 005 /* MANA_RATE_FLOAT */, -0.08)
     , (27749, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (27749, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (27749, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (27749, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27749, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (27749, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2)
     , (27749, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27749, 022 /* INSCRIBABLE_BOOL */, True)
     , (27749, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27749, 2411, 2) /* Discipline_SpellID */
     , (27749, 2417, 2) /* Obedience_SpellID */;

