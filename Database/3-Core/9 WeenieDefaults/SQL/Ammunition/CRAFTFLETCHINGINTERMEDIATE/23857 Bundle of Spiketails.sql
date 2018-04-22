/* Weenie - Bundle of Spiketails (23857) */
DELETE FROM weenie WHERE class_Id = 23857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23857, 'spiketail', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23857, 001 /* NAME_STRING */, 'Bundle of Spiketails')
     , (23857, 020 /* PLURAL_NAME_STRING */, 'Bundles of Spiketails');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23857, 001 /* SETUP_DID */, 33558195)
     , (23857, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23857, 008 /* ICON_DID */, 100674044)
     , (23857, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23857, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (23857, 005 /* ENCUMB_VAL_INT */, 10)
     , (23857, 008 /* MASS_INT */, 5)
     , (23857, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23857, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23857, 012 /* STACK_SIZE_INT */, 1)
     , (23857, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (23857, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23857, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (23857, 019 /* VALUE_INT */, 5)
     , (23857, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23857, 069 /* IS_SELLABLE_BOOL */, False);

