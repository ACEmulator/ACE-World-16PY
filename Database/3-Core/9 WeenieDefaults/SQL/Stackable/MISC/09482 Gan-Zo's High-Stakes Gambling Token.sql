/* Weenie - Gan-Zo's High-Stakes Gambling Token (9482) */
DELETE FROM weenie WHERE class_Id = 9482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9482, 'tokengamblinghighsho', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9482, 001 /* NAME_STRING */, 'Gan-Zo''s High-Stakes Gambling Token')
     , (9482, 016 /* LONG_DESC_STRING */, 'A red gambling token from Gan-Zo''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9482, 001 /* SETUP_DID */, 33557006)
     , (9482, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9482, 006 /* PALETTE_BASE_DID */, 67113173)
     , (9482, 007 /* CLOTHINGBASE_DID */, 268436162)
     , (9482, 008 /* ICON_DID */, 100671525)
     , (9482, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9482, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9482, 005 /* ENCUMB_VAL_INT */, 10)
     , (9482, 008 /* MASS_INT */, 10)
     , (9482, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9482, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9482, 012 /* STACK_SIZE_INT */, 1)
     , (9482, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9482, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9482, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (9482, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9482, 019 /* VALUE_INT */, 10000)
     , (9482, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9482, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9482, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9482, 023 /* DESTROY_ON_SELL_BOOL */, True);

