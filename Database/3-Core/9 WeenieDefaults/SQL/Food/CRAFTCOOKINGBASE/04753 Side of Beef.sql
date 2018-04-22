/* Weenie - Side of Beef (4753) */
DELETE FROM weenie WHERE class_Id = 4753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4753, 'beefside', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4753, 001 /* NAME_STRING */, 'Side of Beef')
     , (4753, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4753, 020 /* PLURAL_NAME_STRING */, 'Sides of Beef');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4753, 001 /* SETUP_DID */, 33556233)
     , (4753, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4753, 008 /* ICON_DID */, 100670310)
     , (4753, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4753, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4753, 005 /* ENCUMB_VAL_INT */, 460)
     , (4753, 008 /* MASS_INT */, 230)
     , (4753, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4753, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4753, 012 /* STACK_SIZE_INT */, 1)
     , (4753, 013 /* STACK_UNIT_ENCUMB_INT */, 460)
     , (4753, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (4753, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (4753, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4753, 019 /* VALUE_INT */, 15)
     , (4753, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4753, 090 /* BOOST_VALUE_INT */, 1)
     , (4753, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

