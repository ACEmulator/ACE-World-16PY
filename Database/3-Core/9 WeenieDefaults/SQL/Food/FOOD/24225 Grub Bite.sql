/* Weenie - Grub Bite (24225) */
DELETE FROM weenie WHERE class_Id = 24225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24225, 'grubbite', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24225, 001 /* NAME_STRING */, 'Grub Bite')
     , (24225, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (24225, 020 /* PLURAL_NAME_STRING */, 'Grub Bites');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24225, 001 /* SETUP_DID */, 33558332)
     , (24225, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24225, 008 /* ICON_DID */, 100674289)
     , (24225, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24225, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (24225, 005 /* ENCUMB_VAL_INT */, 15)
     , (24225, 008 /* MASS_INT */, 15)
     , (24225, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24225, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (24225, 012 /* STACK_SIZE_INT */, 1)
     , (24225, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (24225, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (24225, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (24225, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24225, 019 /* VALUE_INT */, 10)
     , (24225, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (24225, 090 /* BOOST_VALUE_INT */, 17)
     , (24225, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

