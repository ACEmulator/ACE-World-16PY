/* Weenie - Three Eyed Guppy (23270) */
DELETE FROM weenie WHERE class_Id = 23270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23270, 'guppythreeeyed', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23270, 001 /* NAME_STRING */, 'Three Eyed Guppy')
     , (23270, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23270, 020 /* PLURAL_NAME_STRING */, 'Three Eyed Guppies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23270, 001 /* SETUP_DID */, 33554674)
     , (23270, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23270, 008 /* ICON_DID */, 100667461)
     , (23270, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23270, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23270, 005 /* ENCUMB_VAL_INT */, 10)
     , (23270, 008 /* MASS_INT */, 10)
     , (23270, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23270, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23270, 012 /* STACK_SIZE_INT */, 1)
     , (23270, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (23270, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (23270, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23270, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23270, 019 /* VALUE_INT */, 0)
     , (23270, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23270, 090 /* BOOST_VALUE_INT */, -4)
     , (23270, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23270, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23270, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23270, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

