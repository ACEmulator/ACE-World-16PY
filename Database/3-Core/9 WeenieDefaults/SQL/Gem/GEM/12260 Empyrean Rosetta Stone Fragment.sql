/* Weenie - Empyrean Rosetta Stone Fragment (12260) */
DELETE FROM weenie WHERE class_Id = 12260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12260, 'trophydeedlow', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12260, 001 /* NAME_STRING */, 'Empyrean Rosetta Stone Fragment')
     , (12260, 015 /* SHORT_DESC_STRING */, 'A small stone, with strange etchings on it.')
     , (12260, 016 /* LONG_DESC_STRING */, 'A small stone with strange etchings on it.  These etchings seem to be written both in a strange, foreign language, and in the common language of Ispar.  Perhaps this is of interest to an agent of the Arcanum.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12260, 001 /* SETUP_DID */, 33557373)
     , (12260, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12260, 008 /* ICON_DID */, 100672183)
     , (12260, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12260, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (12260, 005 /* ENCUMB_VAL_INT */, 50)
     , (12260, 008 /* MASS_INT */, 200)
     , (12260, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12260, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (12260, 012 /* STACK_SIZE_INT */, 1)
     , (12260, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (12260, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (12260, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (12260, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12260, 019 /* VALUE_INT */, 0)
     , (12260, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12260, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12260, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12260, 022 /* INSCRIBABLE_BOOL */, True);

