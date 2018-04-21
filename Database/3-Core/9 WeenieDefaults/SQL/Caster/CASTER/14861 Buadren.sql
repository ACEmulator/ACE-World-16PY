/* Weenie - Buadren (14861) */
DELETE FROM weenie WHERE class_Id = 14861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14861, 'buadreninvokingnonmagic', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14861, 001 /* NAME_STRING */, 'Buadren')
     , (14861, 015 /* SHORT_DESC_STRING */, 'A Tumerok drum. Aun Tikakhe would be interested in seeing this.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14861, 001 /* SETUP_DID */, 33557297)
     , (14861, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14861, 006 /* PALETTE_BASE_DID */, 67113783)
     , (14861, 007 /* CLOTHINGBASE_DID */, 268436324)
     , (14861, 008 /* ICON_DID */, 100672059)
     , (14861, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14861, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (14861, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14861, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (14861, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (14861, 005 /* ENCUMB_VAL_INT */, 20)
     , (14861, 008 /* MASS_INT */, 20)
     , (14861, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (14861, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14861, 019 /* VALUE_INT */, 0)
     , (14861, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14861, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (14861, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14861, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14861, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14861, 151 /* HOOK_TYPE_INT */, 3 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14861, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14861, 022 /* INSCRIBABLE_BOOL */, True)
     , (14861, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14861, 069 /* IS_SELLABLE_BOOL */, False);

