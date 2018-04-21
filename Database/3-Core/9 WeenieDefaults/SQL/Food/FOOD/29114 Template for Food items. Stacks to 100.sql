/* Weenie - Template for Food items. Stacks to 100 (29114) */
DELETE FROM weenie WHERE class_Id = 29114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29114, 'lagernasty', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29114, 001 /* NAME_STRING */, 'Template for Food items. Stacks to 100')
     , (29114, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (29114, 020 /* PLURAL_NAME_STRING */, 'Food');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29114, 001 /* SETUP_DID */, 33555978)
     , (29114, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29114, 008 /* ICON_DID */, 100669942)
     , (29114, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29114, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (29114, 005 /* ENCUMB_VAL_INT */, 75)
     , (29114, 008 /* MASS_INT */, 50)
     , (29114, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29114, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (29114, 012 /* STACK_SIZE_INT */, 1)
     , (29114, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (29114, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (29114, 015 /* STACK_UNIT_VALUE_INT */, 22)
     , (29114, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29114, 019 /* VALUE_INT */, 22)
     , (29114, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (29114, 090 /* BOOST_VALUE_INT */, 9)
     , (29114, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29114, 069 /* IS_SELLABLE_BOOL */, False);

