/* Weenie - Armored Skeletal Body with two arms (28890) */
DELETE FROM weenie WHERE class_Id = 28890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28890, 'torsoarmarmoredskeleton', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28890, 001 /* NAME_STRING */, 'Armored Skeletal Body with two arms')
     , (28890, 014 /* USE_STRING */, 'Armored skeletal legs can be added to this item.')
     , (28890, 015 /* SHORT_DESC_STRING */, 'An armored skeleton''s torso and head, with two arms attached.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28890, 001 /* SETUP_DID */, 33559009)
     , (28890, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28890, 008 /* ICON_DID */, 100677097)
     , (28890, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28890, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28890, 005 /* ENCUMB_VAL_INT */, 200)
     , (28890, 008 /* MASS_INT */, 800)
     , (28890, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28890, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28890, 019 /* VALUE_INT */, 0)
     , (28890, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28890, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28890, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28890, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28890, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28890, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28890, 022 /* INSCRIBABLE_BOOL */, True)
     , (28890, 069 /* IS_SELLABLE_BOOL */, False);

