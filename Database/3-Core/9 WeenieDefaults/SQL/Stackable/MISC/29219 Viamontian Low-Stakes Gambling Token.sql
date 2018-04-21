/* Weenie - Viamontian Low-Stakes Gambling Token (29219) */
DELETE FROM weenie WHERE class_Id = 29219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29219, 'tokengamblinglowvia', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29219, 001 /* NAME_STRING */, 'Viamontian Low-Stakes Gambling Token')
     , (29219, 016 /* LONG_DESC_STRING */, 'Good at all Viamontian gambling establishments.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29219, 001 /* SETUP_DID */, 33557006)
     , (29219, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29219, 006 /* PALETTE_BASE_DID */, 67113173)
     , (29219, 007 /* CLOTHINGBASE_DID */, 268436161)
     , (29219, 008 /* ICON_DID */, 100671523)
     , (29219, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29219, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29219, 005 /* ENCUMB_VAL_INT */, 10)
     , (29219, 008 /* MASS_INT */, 10)
     , (29219, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29219, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (29219, 012 /* STACK_SIZE_INT */, 1)
     , (29219, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29219, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29219, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (29219, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29219, 019 /* VALUE_INT */, 1000)
     , (29219, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29219, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29219, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29219, 023 /* DESTROY_ON_SELL_BOOL */, True);

