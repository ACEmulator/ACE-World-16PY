/* Weenie - Ginger Bread Lugian (14761) */
DELETE FROM weenie WHERE class_Id = 14761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14761, 'cookiegingerlugian', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14761, 001 /* NAME_STRING */, 'Ginger Bread Lugian')
     , (14761, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14761, 015 /* SHORT_DESC_STRING */, 'A ginger bread cookie in the shape of a Lugian.')
     , (14761, 020 /* PLURAL_NAME_STRING */, 'Ginger Bread Lugians');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14761, 001 /* SETUP_DID */, 33557500)
     , (14761, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14761, 008 /* ICON_DID */, 100672538)
     , (14761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14761, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14761, 005 /* ENCUMB_VAL_INT */, 15)
     , (14761, 008 /* MASS_INT */, 15)
     , (14761, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14761, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14761, 012 /* STACK_SIZE_INT */, 1)
     , (14761, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (14761, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (14761, 015 /* STACK_UNIT_VALUE_INT */, 14)
     , (14761, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14761, 019 /* VALUE_INT */, 14)
     , (14761, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14761, 090 /* BOOST_VALUE_INT */, 50)
     , (14761, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14761, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14761, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14761, 069 /* IS_SELLABLE_BOOL */, False);

