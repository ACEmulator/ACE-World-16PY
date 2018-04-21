/* Weenie - Bronze Handbell (30485) */
DELETE FROM weenie WHERE class_Id = 30485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30485, 'handbellholtburgredoubt', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30485, 001 /* NAME_STRING */, 'Bronze Handbell')
     , (30485, 016 /* LONG_DESC_STRING */, 'A bronze handbell, found in the Holtburg Redoubt. This handbell belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.')
     , (30485, 033 /* QUEST_STRING */, 'HoltburgRedoubtHandbell1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30485, 001 /* SETUP_DID */, 33554814)
     , (30485, 008 /* ICON_DID */, 100668120);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30485, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30485, 005 /* ENCUMB_VAL_INT */, 10)
     , (30485, 008 /* MASS_INT */, 25)
     , (30485, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30485, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30485, 019 /* VALUE_INT */, 0)
     , (30485, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30485, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30485, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30485, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30485, 022 /* INSCRIBABLE_BOOL */, True);

