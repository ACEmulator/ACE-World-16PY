/* Weenie - Expired Health Tincture (27752) */
DELETE FROM weenie WHERE class_Id = 27752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27752, 'healthtinctureexpired', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27752, 001 /* NAME_STRING */, 'Expired Health Tincture')
     , (27752, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (27752, 016 /* LONG_DESC_STRING */, 'An odorous bottle of brackish red liquid.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27752, 001 /* SETUP_DID */, 33554603)
     , (27752, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27752, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27752, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27752, 008 /* ICON_DID */, 100676539)
     , (27752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27752, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27752, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27752, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27752, 005 /* ENCUMB_VAL_INT */, 50)
     , (27752, 008 /* MASS_INT */, 45)
     , (27752, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27752, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27752, 012 /* STACK_SIZE_INT */, 1)
     , (27752, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (27752, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27752, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27752, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27752, 019 /* VALUE_INT */, 0)
     , (27752, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (27752, 090 /* BOOST_VALUE_INT */, 50)
     , (27752, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27752, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27752, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27752, 069 /* IS_SELLABLE_BOOL */, False);

