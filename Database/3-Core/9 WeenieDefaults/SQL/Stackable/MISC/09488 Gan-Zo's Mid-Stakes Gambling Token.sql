/* Weenie - Gan-Zo's Mid-Stakes Gambling Token (9488) */
DELETE FROM weenie WHERE class_Id = 9488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9488, 'tokengamblingmidsho', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9488, 001 /* NAME_STRING */, 'Gan-Zo''s Mid-Stakes Gambling Token')
     , (9488, 016 /* LONG_DESC_STRING */, 'A blue gambling token from Gan-Zo''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9488, 001 /* SETUP_DID */, 33557006)
     , (9488, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9488, 008 /* ICON_DID */, 100671521)
     , (9488, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9488, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9488, 005 /* ENCUMB_VAL_INT */, 10)
     , (9488, 008 /* MASS_INT */, 10)
     , (9488, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9488, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9488, 012 /* STACK_SIZE_INT */, 1)
     , (9488, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9488, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9488, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (9488, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9488, 019 /* VALUE_INT */, 5000)
     , (9488, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9488, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9488, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9488, 023 /* DESTROY_ON_SELL_BOOL */, True);

