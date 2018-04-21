/* Weenie - Buadren (27371) */
DELETE FROM weenie WHERE class_Id = 27371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27371, 'orbbuadren', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27371, 001 /* NAME_STRING */, 'Buadren')
     , (27371, 016 /* LONG_DESC_STRING */, 'A beautifully carved buadren. Fuse this with a triple totem to create one of Palenqual''s living weapons.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27371, 001 /* SETUP_DID */, 33558670)
     , (27371, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27371, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27371, 007 /* CLOTHINGBASE_DID */, 268436252)
     , (27371, 008 /* ICON_DID */, 100676358)
     , (27371, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27371, 027 /* USE_USER_ANIMATION_DID */, 1073741873 /* Motion_MagicHeal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27371, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27371, 005 /* ENCUMB_VAL_INT */, 50)
     , (27371, 008 /* MASS_INT */, 50)
     , (27371, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27371, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27371, 019 /* VALUE_INT */, 10000)
     , (27371, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27371, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27371, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27371, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27371, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27371, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27371, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27371, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27371, 039 /* DEFAULT_SCALE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27371, 022 /* INSCRIBABLE_BOOL */, True)
     , (27371, 023 /* DESTROY_ON_SELL_BOOL */, True);

