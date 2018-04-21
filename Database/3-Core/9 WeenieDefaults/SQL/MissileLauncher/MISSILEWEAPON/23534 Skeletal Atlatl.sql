/* Weenie - Skeletal Atlatl (23534) */
DELETE FROM weenie WHERE class_Id = 23534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23534, 'atlatlskeletonlowboss', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23534, 001 /* NAME_STRING */, 'Skeletal Atlatl')
     , (23534, 016 /* LONG_DESC_STRING */, 'The radius and ulna of a Lord of Decay, twisted together into an atlatl.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23534, 001 /* SETUP_DID */, 33558186)
     , (23534, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23534, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23534, 007 /* CLOTHINGBASE_DID */, 268436304)
     , (23534, 008 /* ICON_DID */, 100674030)
     , (23534, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23534, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23534, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23534, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23534, 005 /* ENCUMB_VAL_INT */, 225)
     , (23534, 008 /* MASS_INT */, 15)
     , (23534, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23534, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23534, 019 /* VALUE_INT */, 1750)
     , (23534, 044 /* DAMAGE_INT */, 0)
     , (23534, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (23534, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23534, 049 /* WEAPON_TIME_INT */, 20)
     , (23534, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (23534, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23534, 060 /* WEAPON_RANGE_INT */, 120)
     , (23534, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23534, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23534, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23534, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23534, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 125)
     , (23534, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23534, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23534, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23534, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (23534, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (23534, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23534, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23534, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23534, 1375, 2) /* CoordinationSelf3_SpellID */
     , (23534, 1602, 2) /* Defender3_SpellID */
     , (23534, 1614, 2) /* BloodDrinker4_SpellID */
     , (23534, 541, 2) /* ThrownWeaponMasterySelf3_SpellID */;

