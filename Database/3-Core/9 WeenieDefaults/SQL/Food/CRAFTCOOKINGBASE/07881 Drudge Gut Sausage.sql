/* Weenie - Drudge Gut Sausage (7881) */
DELETE FROM weenie WHERE class_Id = 7881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7881, 'sausagedrudgegut', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7881, 001 /* NAME_STRING */, 'Drudge Gut Sausage')
     , (7881, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7881, 015 /* SHORT_DESC_STRING */, 'A plump link of Drudge Gut Sausage.')
     , (7881, 020 /* PLURAL_NAME_STRING */, 'Drudge Gut Sausages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7881, 001 /* SETUP_DID */, 33556682)
     , (7881, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7881, 008 /* ICON_DID */, 100670872)
     , (7881, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7881, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7881, 005 /* ENCUMB_VAL_INT */, 80)
     , (7881, 008 /* MASS_INT */, 40)
     , (7881, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7881, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7881, 012 /* STACK_SIZE_INT */, 1)
     , (7881, 013 /* STACK_UNIT_ENCUMB_INT */, 80)
     , (7881, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (7881, 015 /* STACK_UNIT_VALUE_INT */, 220)
     , (7881, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7881, 019 /* VALUE_INT */, 220)
     , (7881, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (7881, 090 /* BOOST_VALUE_INT */, 30)
     , (7881, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7881, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7881, 069 /* IS_SELLABLE_BOOL */, False);

