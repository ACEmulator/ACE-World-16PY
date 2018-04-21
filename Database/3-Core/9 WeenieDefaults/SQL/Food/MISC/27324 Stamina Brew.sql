/* Weenie - Stamina Brew (27324) */
DELETE FROM weenie WHERE class_Id = 27324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27324, 'staminabrew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27324, 001 /* NAME_STRING */, 'Stamina Brew')
     , (27324, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27324, 001 /* SETUP_DID */, 33554603)
     , (27324, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27324, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27324, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27324, 008 /* ICON_DID */, 100676318)
     , (27324, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27324, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27324, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27324, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27324, 005 /* ENCUMB_VAL_INT */, 100)
     , (27324, 008 /* MASS_INT */, 45)
     , (27324, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27324, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27324, 012 /* STACK_SIZE_INT */, 1)
     , (27324, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (27324, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27324, 015 /* STACK_UNIT_VALUE_INT */, 300)
     , (27324, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27324, 019 /* VALUE_INT */, 300)
     , (27324, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (27324, 090 /* BOOST_VALUE_INT */, 85)
     , (27324, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27324, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27324, 151 /* HOOK_TYPE_INT */, 11 /*  */);

