/* Weenie - Nanner Chips (22618) */
DELETE FROM weenie WHERE class_Id = 22618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22618, 'nannerchips', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22618, 001 /* NAME_STRING */, 'Nanner Chips')
     , (22618, 014 /* USE_STRING */, 'Eat this food to recover stamina.')
     , (22618, 015 /* SHORT_DESC_STRING */, 'A dried nanner treat.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22618, 001 /* SETUP_DID */, 33555968)
     , (22618, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22618, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22618, 007 /* CLOTHINGBASE_DID */, 268436503)
     , (22618, 008 /* ICON_DID */, 100673806)
     , (22618, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22618, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (22618, 005 /* ENCUMB_VAL_INT */, 20)
     , (22618, 008 /* MASS_INT */, 20)
     , (22618, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22618, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22618, 012 /* STACK_SIZE_INT */, 1)
     , (22618, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (22618, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (22618, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (22618, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22618, 019 /* VALUE_INT */, 75)
     , (22618, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (22618, 090 /* BOOST_VALUE_INT */, 20)
     , (22618, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22618, 069 /* IS_SELLABLE_BOOL */, False);

