/* Weenie - Expired Stamina Draught (27756) */
DELETE FROM weenie WHERE class_Id = 27756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27756, 'staminadraughtexpired', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27756, 001 /* NAME_STRING */, 'Expired Stamina Draught')
     , (27756, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (27756, 016 /* LONG_DESC_STRING */, 'An odorous bottle of brackish yellow liquid.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27756, 001 /* SETUP_DID */, 33554603)
     , (27756, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27756, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27756, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27756, 008 /* ICON_DID */, 100676532)
     , (27756, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27756, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27756, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27756, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27756, 005 /* ENCUMB_VAL_INT */, 5)
     , (27756, 008 /* MASS_INT */, 45)
     , (27756, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27756, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27756, 012 /* STACK_SIZE_INT */, 1)
     , (27756, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (27756, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27756, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27756, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27756, 019 /* VALUE_INT */, 0)
     , (27756, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (27756, 090 /* BOOST_VALUE_INT */, 10)
     , (27756, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27756, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27756, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27756, 069 /* IS_SELLABLE_BOOL */, False);

