/* Weenie - Expired Health Potion (27751) */
DELETE FROM weenie WHERE class_Id = 27751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27751, 'healthpotionexpired', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27751, 001 /* NAME_STRING */, 'Expired Health Potion')
     , (27751, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (27751, 016 /* LONG_DESC_STRING */, 'An odorous bottle of brackish red liquid.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27751, 001 /* SETUP_DID */, 33554603)
     , (27751, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27751, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27751, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27751, 008 /* ICON_DID */, 100676536)
     , (27751, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27751, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27751, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27751, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27751, 005 /* ENCUMB_VAL_INT */, 15)
     , (27751, 008 /* MASS_INT */, 45)
     , (27751, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27751, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27751, 012 /* STACK_SIZE_INT */, 1)
     , (27751, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (27751, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27751, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27751, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27751, 019 /* VALUE_INT */, 0)
     , (27751, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (27751, 090 /* BOOST_VALUE_INT */, 25)
     , (27751, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27751, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27751, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27751, 069 /* IS_SELLABLE_BOOL */, False);

