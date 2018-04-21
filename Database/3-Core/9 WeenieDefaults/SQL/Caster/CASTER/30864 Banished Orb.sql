/* Weenie - Banished Orb (30864) */
DELETE FROM weenie WHERE class_Id = 30864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30864, 'orbbanished', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30864, 001 /* NAME_STRING */, 'Banished Orb');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30864, 001 /* SETUP_DID */, 33559253)
     , (30864, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30864, 008 /* ICON_DID */, 100677486)
     , (30864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30864, 027 /* USE_USER_ANIMATION_DID */, 1073741873 /* Motion_MagicHeal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30864, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (30864, 005 /* ENCUMB_VAL_INT */, 50)
     , (30864, 008 /* MASS_INT */, 50)
     , (30864, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (30864, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30864, 019 /* VALUE_INT */, 8000)
     , (30864, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (30864, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30864, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30864, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30864, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30864, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30864, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30864, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30864, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30864, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30864, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30864, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30864, 022 /* INSCRIBABLE_BOOL */, True)
     , (30864, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30864, 2569, 2) /* CANTRIPWARMAGICAPTITUDE1_SpellID */
     , (30864, 658, 2) /* ManaMasterySelf6_SpellID */;

