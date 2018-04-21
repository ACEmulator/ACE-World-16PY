/* Weenie - Bundle of Quarrelshafts (5339) */
DELETE FROM weenie WHERE class_Id = 5339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5339, 'quarrelshaft', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5339, 001 /* NAME_STRING */, 'Bundle of Quarrelshafts')
     , (5339, 020 /* PLURAL_NAME_STRING */, 'Bundles of Quarrelshafts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5339, 001 /* SETUP_DID */, 33555961)
     , (5339, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5339, 008 /* ICON_DID */, 100669990)
     , (5339, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5339, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (5339, 005 /* ENCUMB_VAL_INT */, 10)
     , (5339, 008 /* MASS_INT */, 5)
     , (5339, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5339, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5339, 012 /* STACK_SIZE_INT */, 1)
     , (5339, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5339, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5339, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5339, 019 /* VALUE_INT */, 5)
     , (5339, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5339, 069 /* IS_SELLABLE_BOOL */, False);

