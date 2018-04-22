/* Weenie - Armored Skeletal Body (28883) */
DELETE FROM weenie WHERE class_Id = 28883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28883, 'bodyarmoredskeleton', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28883, 001 /* NAME_STRING */, 'Armored Skeletal Body')
     , (28883, 015 /* SHORT_DESC_STRING */, 'A complete armored skeletal body.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28883, 001 /* SETUP_DID */, 33559012)
     , (28883, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28883, 008 /* ICON_DID */, 100677086)
     , (28883, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28883, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28883, 005 /* ENCUMB_VAL_INT */, 1600)
     , (28883, 008 /* MASS_INT */, 800)
     , (28883, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28883, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28883, 019 /* VALUE_INT */, 0)
     , (28883, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28883, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28883, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28883, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28883, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28883, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28883, 022 /* INSCRIBABLE_BOOL */, True)
     , (28883, 069 /* IS_SELLABLE_BOOL */, False);

