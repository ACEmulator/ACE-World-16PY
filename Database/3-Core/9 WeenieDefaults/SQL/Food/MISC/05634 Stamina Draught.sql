/* Weenie - Stamina Draught (5634) */
DELETE FROM weenie WHERE class_Id = 5634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5634, 'staminadraught', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5634, 001 /* NAME_STRING */, 'Stamina Draught')
     , (5634, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5634, 001 /* SETUP_DID */, 33554603)
     , (5634, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5634, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5634, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (5634, 008 /* ICON_DID */, 100670839)
     , (5634, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5634, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5634, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5634, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (5634, 005 /* ENCUMB_VAL_INT */, 5)
     , (5634, 008 /* MASS_INT */, 45)
     , (5634, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5634, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5634, 012 /* STACK_SIZE_INT */, 1)
     , (5634, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (5634, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (5634, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (5634, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5634, 019 /* VALUE_INT */, 30)
     , (5634, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5634, 090 /* BOOST_VALUE_INT */, 10)
     , (5634, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5634, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5634, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5634, 069 /* IS_SELLABLE_BOOL */, False);

