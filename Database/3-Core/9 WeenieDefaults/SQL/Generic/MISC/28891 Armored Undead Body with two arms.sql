/* Weenie - Armored Undead Body with two arms (28891) */
DELETE FROM weenie WHERE class_Id = 28891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28891, 'torsoarmarmoredundead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28891, 001 /* NAME_STRING */, 'Armored Undead Body with two arms')
     , (28891, 014 /* USE_STRING */, 'Armored undead legs can be added to this item.')
     , (28891, 015 /* SHORT_DESC_STRING */, 'An armored undead''s torso and head, with two arms attached.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28891, 001 /* SETUP_DID */, 33559003)
     , (28891, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28891, 008 /* ICON_DID */, 100677092)
     , (28891, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28891, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28891, 005 /* ENCUMB_VAL_INT */, 200)
     , (28891, 008 /* MASS_INT */, 800)
     , (28891, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28891, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28891, 019 /* VALUE_INT */, 0)
     , (28891, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28891, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28891, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28891, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28891, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28891, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28891, 022 /* INSCRIBABLE_BOOL */, True)
     , (28891, 069 /* IS_SELLABLE_BOOL */, False);

