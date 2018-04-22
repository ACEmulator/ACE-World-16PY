/* Weenie - Scarecrow Body with two arms (28894) */
DELETE FROM weenie WHERE class_Id = 28894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28894, 'torsoarmscarecrow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28894, 001 /* NAME_STRING */, 'Scarecrow Body with two arms')
     , (28894, 014 /* USE_STRING */, 'Scarecrow legs can be added to this item.')
     , (28894, 015 /* SHORT_DESC_STRING */, 'A scarecrow''s torso, with two arms attached.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28894, 001 /* SETUP_DID */, 33558998)
     , (28894, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28894, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28894, 007 /* CLOTHINGBASE_DID */, 268436866)
     , (28894, 008 /* ICON_DID */, 100677087)
     , (28894, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28894, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28894, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28894, 005 /* ENCUMB_VAL_INT */, 200)
     , (28894, 008 /* MASS_INT */, 800)
     , (28894, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28894, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28894, 019 /* VALUE_INT */, 0)
     , (28894, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28894, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28894, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28894, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28894, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28894, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28894, 022 /* INSCRIBABLE_BOOL */, True)
     , (28894, 069 /* IS_SELLABLE_BOOL */, False);

