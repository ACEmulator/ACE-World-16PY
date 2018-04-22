/* Weenie - Armored Skeletal Torso (28892) */
DELETE FROM weenie WHERE class_Id = 28892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28892, 'torsoarmoredskeleton', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28892, 001 /* NAME_STRING */, 'Armored Skeletal Torso')
     , (28892, 014 /* USE_STRING */, 'Either armored skeletal legs or an armored skeletal arm can be added to this item.')
     , (28892, 015 /* SHORT_DESC_STRING */, 'An armored skeleton''s torso and head, with one arm still attached.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28892, 001 /* SETUP_DID */, 33559008)
     , (28892, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28892, 008 /* ICON_DID */, 100677098)
     , (28892, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28892, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28892, 005 /* ENCUMB_VAL_INT */, 200)
     , (28892, 008 /* MASS_INT */, 800)
     , (28892, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28892, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28892, 019 /* VALUE_INT */, 0)
     , (28892, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28892, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28892, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28892, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28892, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28892, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28892, 022 /* INSCRIBABLE_BOOL */, True)
     , (28892, 023 /* DESTROY_ON_SELL_BOOL */, False);

