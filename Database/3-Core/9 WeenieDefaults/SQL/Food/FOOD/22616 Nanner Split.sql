/* Weenie - Nanner Split (22616) */
DELETE FROM weenie WHERE class_Id = 22616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22616, 'icecreamnannersplit', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22616, 001 /* NAME_STRING */, 'Nanner Split')
     , (22616, 014 /* USE_STRING */, 'Eat this food to recover stamina.')
     , (22616, 015 /* SHORT_DESC_STRING */, 'A frozen ice cream treat.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22616, 001 /* SETUP_DID */, 33554668)
     , (22616, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22616, 006 /* PALETTE_BASE_DID */, 67111092)
     , (22616, 007 /* CLOTHINGBASE_DID */, 268436504)
     , (22616, 008 /* ICON_DID */, 100673808)
     , (22616, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22616, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (22616, 005 /* ENCUMB_VAL_INT */, 60)
     , (22616, 008 /* MASS_INT */, 60)
     , (22616, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22616, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22616, 012 /* STACK_SIZE_INT */, 1)
     , (22616, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (22616, 014 /* STACK_UNIT_MASS_INT */, 60)
     , (22616, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (22616, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22616, 019 /* VALUE_INT */, 200)
     , (22616, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (22616, 090 /* BOOST_VALUE_INT */, 60)
     , (22616, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22616, 069 /* IS_SELLABLE_BOOL */, False);

