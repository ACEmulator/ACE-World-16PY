/* Weenie - Bundle of Wrapped Spiketails (23858) */
DELETE FROM weenie WHERE class_Id = 23858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23858, 'wrappedspiketail', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23858, 001 /* NAME_STRING */, 'Bundle of Wrapped Spiketails')
     , (23858, 020 /* PLURAL_NAME_STRING */, 'Bundles of Wrapped Spiketails');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23858, 001 /* SETUP_DID */, 33558196)
     , (23858, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23858, 008 /* ICON_DID */, 100674045)
     , (23858, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23858, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (23858, 005 /* ENCUMB_VAL_INT */, 10)
     , (23858, 008 /* MASS_INT */, 5)
     , (23858, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23858, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23858, 012 /* STACK_SIZE_INT */, 1)
     , (23858, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (23858, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23858, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (23858, 019 /* VALUE_INT */, 250)
     , (23858, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23858, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23858, 023 /* DESTROY_ON_SELL_BOOL */, True);

