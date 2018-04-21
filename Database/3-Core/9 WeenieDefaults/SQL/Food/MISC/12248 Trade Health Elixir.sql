/* Weenie - Trade Health Elixir (12248) */
DELETE FROM weenie WHERE class_Id = 12248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12248, 'healthelixirtrade', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12248, 001 /* NAME_STRING */, 'Trade Health Elixir')
     , (12248, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12248, 001 /* SETUP_DID */, 33554603)
     , (12248, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12248, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12248, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (12248, 008 /* ICON_DID */, 100672203)
     , (12248, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12248, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12248, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12248, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12248, 005 /* ENCUMB_VAL_INT */, 70)
     , (12248, 008 /* MASS_INT */, 45)
     , (12248, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12248, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (12248, 012 /* STACK_SIZE_INT */, 1)
     , (12248, 013 /* STACK_UNIT_ENCUMB_INT */, 70)
     , (12248, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (12248, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (12248, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12248, 019 /* VALUE_INT */, 10)
     , (12248, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (12248, 090 /* BOOST_VALUE_INT */, 70)
     , (12248, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12248, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12248, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12248, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12248, 069 /* IS_SELLABLE_BOOL */, False);

