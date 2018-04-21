/* Weenie - Bundle of Atlatl Dart Shafts (15296) */
DELETE FROM weenie WHERE class_Id = 15296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15296, 'atlatldartshaft', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15296, 001 /* NAME_STRING */, 'Bundle of Atlatl Dart Shafts')
     , (15296, 020 /* PLURAL_NAME_STRING */, 'Bundles of Atlatl Dart Shafts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15296, 001 /* SETUP_DID */, 33557603)
     , (15296, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15296, 008 /* ICON_DID */, 100672599)
     , (15296, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15296, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15296, 005 /* ENCUMB_VAL_INT */, 10)
     , (15296, 008 /* MASS_INT */, 5)
     , (15296, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15296, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15296, 012 /* STACK_SIZE_INT */, 1)
     , (15296, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15296, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (15296, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (15296, 019 /* VALUE_INT */, 5)
     , (15296, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15296, 069 /* IS_SELLABLE_BOOL */, False);

