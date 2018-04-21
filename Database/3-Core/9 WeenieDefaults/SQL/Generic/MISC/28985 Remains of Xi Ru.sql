/* Weenie - Remains of Xi Ru (28985) */
DELETE FROM weenie WHERE class_Id = 28985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28985, 'corpseroadsnuhmudira', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28985, 001 /* NAME_STRING */, 'Remains of Xi Ru')
     , (28985, 015 /* SHORT_DESC_STRING */, 'The skull and bones of Xi Ru, an apparent matron of importance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28985, 001 /* SETUP_DID */, 33558619)
     , (28985, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28985, 008 /* ICON_DID */, 100675785)
     , (28985, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28985, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28985, 005 /* ENCUMB_VAL_INT */, 50)
     , (28985, 008 /* MASS_INT */, 180)
     , (28985, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28985, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28985, 019 /* VALUE_INT */, 0)
     , (28985, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28985, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28985, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28985, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28985, 022 /* INSCRIBABLE_BOOL */, True)
     , (28985, 023 /* DESTROY_ON_SELL_BOOL */, True);

