/* Weenie - Scarecrow Body (28885) */
DELETE FROM weenie WHERE class_Id = 28885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28885, 'bodyscarecrow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28885, 001 /* NAME_STRING */, 'Scarecrow Body')
     , (28885, 015 /* SHORT_DESC_STRING */, 'A complete Scarecrow body.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28885, 001 /* SETUP_DID */, 33559001)
     , (28885, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28885, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28885, 007 /* CLOTHINGBASE_DID */, 268436866)
     , (28885, 008 /* ICON_DID */, 100677084)
     , (28885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28885, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28885, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28885, 005 /* ENCUMB_VAL_INT */, 1600)
     , (28885, 008 /* MASS_INT */, 800)
     , (28885, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28885, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28885, 019 /* VALUE_INT */, 0)
     , (28885, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28885, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28885, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28885, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28885, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28885, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28885, 022 /* INSCRIBABLE_BOOL */, True)
     , (28885, 069 /* IS_SELLABLE_BOOL */, False);

