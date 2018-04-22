/* Weenie - Hand-Written Journal (28983) */
DELETE FROM weenie WHERE class_Id = 28983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28983, 'bookroadsnuhmudira', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28983, 001 /* NAME_STRING */, 'Hand-Written Journal')
     , (28983, 015 /* SHORT_DESC_STRING */, 'A hand-written journal written in a language that you cannot decipher.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28983, 001 /* SETUP_DID */, 33558980)
     , (28983, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28983, 008 /* ICON_DID */, 100677068)
     , (28983, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28983, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28983, 005 /* ENCUMB_VAL_INT */, 50)
     , (28983, 008 /* MASS_INT */, 180)
     , (28983, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28983, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28983, 019 /* VALUE_INT */, 0)
     , (28983, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28983, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28983, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28983, 022 /* INSCRIBABLE_BOOL */, True)
     , (28983, 023 /* DESTROY_ON_SELL_BOOL */, True);

