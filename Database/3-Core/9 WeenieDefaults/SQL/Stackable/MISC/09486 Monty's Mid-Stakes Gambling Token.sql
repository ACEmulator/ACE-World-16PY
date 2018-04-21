/* Weenie - Monty's Mid-Stakes Gambling Token (9486) */
DELETE FROM weenie WHERE class_Id = 9486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9486, 'tokengamblingmidalu', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9486, 001 /* NAME_STRING */, 'Monty''s Mid-Stakes Gambling Token')
     , (9486, 016 /* LONG_DESC_STRING */, 'A blue gambling token from Monty''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9486, 001 /* SETUP_DID */, 33557006)
     , (9486, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9486, 008 /* ICON_DID */, 100671477)
     , (9486, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9486, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9486, 005 /* ENCUMB_VAL_INT */, 10)
     , (9486, 008 /* MASS_INT */, 10)
     , (9486, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9486, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9486, 012 /* STACK_SIZE_INT */, 1)
     , (9486, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9486, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9486, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (9486, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9486, 019 /* VALUE_INT */, 5000)
     , (9486, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9486, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9486, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9486, 023 /* DESTROY_ON_SELL_BOOL */, True);

