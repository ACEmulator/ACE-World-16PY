/* Weenie - Scarecrow Body with one arm (28897) */
DELETE FROM weenie WHERE class_Id = 28897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28897, 'torsolegscarecrow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28897, 001 /* NAME_STRING */, 'Scarecrow Body with one arm')
     , (28897, 014 /* USE_STRING */, 'A scarecrow arm can be added to this item.')
     , (28897, 015 /* SHORT_DESC_STRING */, 'A scarecrow''s torso, with two legs and an arm attached.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28897, 001 /* SETUP_DID */, 33559000)
     , (28897, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28897, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28897, 007 /* CLOTHINGBASE_DID */, 268436866)
     , (28897, 008 /* ICON_DID */, 100677101)
     , (28897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28897, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28897, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28897, 005 /* ENCUMB_VAL_INT */, 200)
     , (28897, 008 /* MASS_INT */, 800)
     , (28897, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28897, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28897, 019 /* VALUE_INT */, 0)
     , (28897, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28897, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28897, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28897, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28897, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28897, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28897, 022 /* INSCRIBABLE_BOOL */, True)
     , (28897, 069 /* IS_SELLABLE_BOOL */, False);

