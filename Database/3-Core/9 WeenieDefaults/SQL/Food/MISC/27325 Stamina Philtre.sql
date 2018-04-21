/* Weenie - Stamina Philtre (27325) */
DELETE FROM weenie WHERE class_Id = 27325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27325, 'staminaphiltre', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27325, 001 /* NAME_STRING */, 'Stamina Philtre')
     , (27325, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27325, 001 /* SETUP_DID */, 33554603)
     , (27325, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27325, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27325, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27325, 008 /* ICON_DID */, 100676320)
     , (27325, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27325, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27325, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27325, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27325, 005 /* ENCUMB_VAL_INT */, 200)
     , (27325, 008 /* MASS_INT */, 45)
     , (27325, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27325, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27325, 012 /* STACK_SIZE_INT */, 1)
     , (27325, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (27325, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27325, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (27325, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27325, 019 /* VALUE_INT */, 1000)
     , (27325, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (27325, 090 /* BOOST_VALUE_INT */, 125)
     , (27325, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27325, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27325, 151 /* HOOK_TYPE_INT */, 11 /*  */);

