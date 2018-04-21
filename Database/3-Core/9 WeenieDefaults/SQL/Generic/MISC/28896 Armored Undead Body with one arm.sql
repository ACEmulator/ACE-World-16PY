/* Weenie - Armored Undead Body with one arm (28896) */
DELETE FROM weenie WHERE class_Id = 28896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28896, 'torsolegarmoredundead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28896, 001 /* NAME_STRING */, 'Armored Undead Body with one arm')
     , (28896, 014 /* USE_STRING */, 'An armored undead arm can be added to this item.')
     , (28896, 015 /* SHORT_DESC_STRING */, 'An armored undead''s torso and head, with two legs and an arm attached.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28896, 001 /* SETUP_DID */, 33559004)
     , (28896, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28896, 008 /* ICON_DID */, 100677091)
     , (28896, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28896, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28896, 005 /* ENCUMB_VAL_INT */, 200)
     , (28896, 008 /* MASS_INT */, 800)
     , (28896, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28896, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28896, 019 /* VALUE_INT */, 0)
     , (28896, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28896, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28896, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28896, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28896, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28896, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28896, 022 /* INSCRIBABLE_BOOL */, True)
     , (28896, 069 /* IS_SELLABLE_BOOL */, False);

