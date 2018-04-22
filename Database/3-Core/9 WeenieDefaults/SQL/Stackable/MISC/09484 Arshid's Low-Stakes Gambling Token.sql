/* Weenie - Arshid's Low-Stakes Gambling Token (9484) */
DELETE FROM weenie WHERE class_Id = 9484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9484, 'tokengamblinglowgha', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9484, 001 /* NAME_STRING */, 'Arshid''s Low-Stakes Gambling Token')
     , (9484, 016 /* LONG_DESC_STRING */, 'A green gambling token from Arshid''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9484, 001 /* SETUP_DID */, 33557006)
     , (9484, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9484, 006 /* PALETTE_BASE_DID */, 67113173)
     , (9484, 007 /* CLOTHINGBASE_DID */, 268436161)
     , (9484, 008 /* ICON_DID */, 100671524)
     , (9484, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9484, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9484, 005 /* ENCUMB_VAL_INT */, 10)
     , (9484, 008 /* MASS_INT */, 10)
     , (9484, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9484, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9484, 012 /* STACK_SIZE_INT */, 1)
     , (9484, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9484, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9484, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (9484, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9484, 019 /* VALUE_INT */, 1000)
     , (9484, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9484, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9484, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9484, 023 /* DESTROY_ON_SELL_BOOL */, True);

