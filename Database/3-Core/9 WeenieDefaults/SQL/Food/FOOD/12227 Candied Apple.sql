/* Weenie - Candied Apple (12227) */
DELETE FROM weenie WHERE class_Id = 12227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12227, 'applecandy', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12227, 001 /* NAME_STRING */, 'Candied Apple')
     , (12227, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (12227, 015 /* SHORT_DESC_STRING */, 'An apple coated with sticky, sweet monougat.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12227, 001 /* SETUP_DID */, 33557383)
     , (12227, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12227, 008 /* ICON_DID */, 100672207)
     , (12227, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12227, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (12227, 005 /* ENCUMB_VAL_INT */, 50)
     , (12227, 008 /* MASS_INT */, 25)
     , (12227, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12227, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (12227, 012 /* STACK_SIZE_INT */, 1)
     , (12227, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (12227, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (12227, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (12227, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12227, 019 /* VALUE_INT */, 20)
     , (12227, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (12227, 090 /* BOOST_VALUE_INT */, 15)
     , (12227, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12227, 069 /* IS_SELLABLE_BOOL */, False);

