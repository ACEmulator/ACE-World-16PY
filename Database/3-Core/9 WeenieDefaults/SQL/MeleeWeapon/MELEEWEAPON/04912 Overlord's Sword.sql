/* Weenie - Overlord's Sword (4912) */
DELETE FROM weenie WHERE class_Id = 4912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4912, 'swordrealoverlord', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4912, 001 /* NAME_STRING */, 'Overlord''s Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4912, 001 /* SETUP_DID */, 33558185)
     , (4912, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4912, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4912, 008 /* ICON_DID */, 100667610)
     , (4912, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4912, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (4912, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (4912, 005 /* ENCUMB_VAL_INT */, 650)
     , (4912, 008 /* MASS_INT */, 420)
     , (4912, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (4912, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4912, 019 /* VALUE_INT */, 1550)
     , (4912, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (4912, 044 /* DAMAGE_INT */, 45)
     , (4912, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (4912, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (4912, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (4912, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (4912, 049 /* WEAPON_TIME_INT */, 50)
     , (4912, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (4912, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4912, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (4912, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (4912, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (4912, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4912, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4912, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (4912, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (4912, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (4912, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4912, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (4912, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4912, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4912, 1605, 2) /* Defender6_SpellID */
     , (4912, 1592, 2) /* HeartSeeker6_SpellID */
     , (4912, 1616, 2) /* BloodDrinker6_SpellID */
     , (4912, 417, 2) /* SwordMasteryOther6_SpellID */;

