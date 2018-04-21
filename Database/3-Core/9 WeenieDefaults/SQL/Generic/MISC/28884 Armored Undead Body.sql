/* Weenie - Armored Undead Body (28884) */
DELETE FROM weenie WHERE class_Id = 28884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28884, 'bodyarmoredundead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28884, 001 /* NAME_STRING */, 'Armored Undead Body')
     , (28884, 015 /* SHORT_DESC_STRING */, 'A complete armored undead body.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28884, 001 /* SETUP_DID */, 33559006)
     , (28884, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28884, 008 /* ICON_DID */, 100677085)
     , (28884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28884, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28884, 005 /* ENCUMB_VAL_INT */, 1600)
     , (28884, 008 /* MASS_INT */, 800)
     , (28884, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28884, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28884, 019 /* VALUE_INT */, 0)
     , (28884, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28884, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28884, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28884, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28884, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28884, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28884, 022 /* INSCRIBABLE_BOOL */, True)
     , (28884, 069 /* IS_SELLABLE_BOOL */, False);

