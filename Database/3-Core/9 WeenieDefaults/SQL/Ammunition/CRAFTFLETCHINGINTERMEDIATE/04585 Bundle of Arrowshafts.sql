/* Weenie - Bundle of Arrowshafts (4585) */
DELETE FROM weenie WHERE class_Id = 4585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4585, 'arrowshaft', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4585, 001 /* NAME_STRING */, 'Bundle of Arrowshafts')
     , (4585, 020 /* PLURAL_NAME_STRING */, 'Bundles of Arrowshafts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4585, 001 /* SETUP_DID */, 33555959)
     , (4585, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4585, 008 /* ICON_DID */, 100670015)
     , (4585, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4585, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (4585, 005 /* ENCUMB_VAL_INT */, 10)
     , (4585, 008 /* MASS_INT */, 5)
     , (4585, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4585, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4585, 012 /* STACK_SIZE_INT */, 1)
     , (4585, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (4585, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (4585, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4585, 019 /* VALUE_INT */, 5)
     , (4585, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4585, 069 /* IS_SELLABLE_BOOL */, False);

