/* Weenie - Nanner Bread (22617) */
DELETE FROM weenie WHERE class_Id = 22617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22617, 'nannerbread', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22617, 001 /* NAME_STRING */, 'Nanner Bread')
     , (22617, 014 /* USE_STRING */, 'Eat this food to recover stamina.')
     , (22617, 015 /* SHORT_DESC_STRING */, 'A sweet smelling loaf of baked bread.')
     , (22617, 020 /* PLURAL_NAME_STRING */, 'Loaves of Nanner Bread');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22617, 001 /* SETUP_DID */, 33554806)
     , (22617, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22617, 006 /* PALETTE_BASE_DID */, 67111092)
     , (22617, 007 /* CLOTHINGBASE_DID */, 268436505)
     , (22617, 008 /* ICON_DID */, 100673805)
     , (22617, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22617, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (22617, 005 /* ENCUMB_VAL_INT */, 50)
     , (22617, 008 /* MASS_INT */, 50)
     , (22617, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22617, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22617, 012 /* STACK_SIZE_INT */, 1)
     , (22617, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (22617, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (22617, 015 /* STACK_UNIT_VALUE_INT */, 80)
     , (22617, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22617, 019 /* VALUE_INT */, 80)
     , (22617, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (22617, 090 /* BOOST_VALUE_INT */, 15)
     , (22617, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22617, 069 /* IS_SELLABLE_BOOL */, False);

