/* Weenie - Gan-Zo's Low-Stakes Gambling Token (9485) */
DELETE FROM weenie WHERE class_Id = 9485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9485, 'tokengamblinglowsho', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9485, 001 /* NAME_STRING */, 'Gan-Zo''s Low-Stakes Gambling Token')
     , (9485, 016 /* LONG_DESC_STRING */, 'A green gambling token from Gan-Zo''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9485, 001 /* SETUP_DID */, 33557006)
     , (9485, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9485, 006 /* PALETTE_BASE_DID */, 67113173)
     , (9485, 007 /* CLOTHINGBASE_DID */, 268436161)
     , (9485, 008 /* ICON_DID */, 100671523)
     , (9485, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9485, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9485, 005 /* ENCUMB_VAL_INT */, 10)
     , (9485, 008 /* MASS_INT */, 10)
     , (9485, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9485, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9485, 012 /* STACK_SIZE_INT */, 1)
     , (9485, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9485, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9485, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (9485, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9485, 019 /* VALUE_INT */, 1000)
     , (9485, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9485, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9485, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9485, 023 /* DESTROY_ON_SELL_BOOL */, True);

