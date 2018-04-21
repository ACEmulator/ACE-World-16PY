/* Weenie - Armored Skeletal Body with one arm (28895) */
DELETE FROM weenie WHERE class_Id = 28895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28895, 'torsolegarmoredskeleton', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28895, 001 /* NAME_STRING */, 'Armored Skeletal Body with one arm')
     , (28895, 014 /* USE_STRING */, 'An armored skeletal arm can be added to this item.')
     , (28895, 015 /* SHORT_DESC_STRING */, 'An armored skeleton''s torso and head, with two legs and an arm attached.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28895, 001 /* SETUP_DID */, 33559010)
     , (28895, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28895, 008 /* ICON_DID */, 100677096)
     , (28895, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28895, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28895, 005 /* ENCUMB_VAL_INT */, 200)
     , (28895, 008 /* MASS_INT */, 800)
     , (28895, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28895, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28895, 019 /* VALUE_INT */, 0)
     , (28895, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28895, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28895, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28895, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28895, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28895, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28895, 022 /* INSCRIBABLE_BOOL */, True)
     , (28895, 069 /* IS_SELLABLE_BOOL */, False);

