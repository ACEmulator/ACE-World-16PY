/* Weenie - Distilled Mana Potion (27670) */
DELETE FROM weenie WHERE class_Id = 27670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27670, 'manafluterenegade', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27670, 001 /* NAME_STRING */, 'Distilled Mana Potion')
     , (27670, 016 /* LONG_DESC_STRING */, 'A flute of cool liquid. The contents of this flute teem with energy and feel as though they are swirling within the container.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27670, 001 /* SETUP_DID */, 33554603)
     , (27670, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27670, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27670, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27670, 008 /* ICON_DID */, 100676519)
     , (27670, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27670, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27670, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27670, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27670, 005 /* ENCUMB_VAL_INT */, 15000)
     , (27670, 008 /* MASS_INT */, 4500)
     , (27670, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27670, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27670, 012 /* STACK_SIZE_INT */, 100)
     , (27670, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (27670, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27670, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27670, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27670, 019 /* VALUE_INT */, 50000)
     , (27670, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (27670, 090 /* BOOST_VALUE_INT */, 120)
     , (27670, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27670, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27670, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

