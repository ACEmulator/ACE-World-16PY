/* Weenie - Viamontian Mid-Stakes Gambling Token (29218) */
DELETE FROM weenie WHERE class_Id = 29218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29218, 'tokengamblingmidvia', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29218, 001 /* NAME_STRING */, 'Viamontian Mid-Stakes Gambling Token')
     , (29218, 016 /* LONG_DESC_STRING */, 'Good at all Viamontian gambling establishments.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29218, 001 /* SETUP_DID */, 33557006)
     , (29218, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29218, 008 /* ICON_DID */, 100671521)
     , (29218, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29218, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29218, 005 /* ENCUMB_VAL_INT */, 10)
     , (29218, 008 /* MASS_INT */, 10)
     , (29218, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29218, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (29218, 012 /* STACK_SIZE_INT */, 1)
     , (29218, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29218, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29218, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (29218, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29218, 019 /* VALUE_INT */, 5000)
     , (29218, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29218, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29218, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29218, 023 /* DESTROY_ON_SELL_BOOL */, True);

