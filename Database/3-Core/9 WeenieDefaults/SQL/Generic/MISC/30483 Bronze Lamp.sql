/* Weenie - Bronze Lamp (30483) */
DELETE FROM weenie WHERE class_Id = 30483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30483, 'lampholtburgredoubt', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30483, 001 /* NAME_STRING */, 'Bronze Lamp')
     , (30483, 016 /* LONG_DESC_STRING */, 'A bronze lamp, found in the Holtburg Redoubt. This lamp belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.')
     , (30483, 033 /* QUEST_STRING */, 'HoltburgRedoubtLamp1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30483, 001 /* SETUP_DID */, 33554699)
     , (30483, 008 /* ICON_DID */, 100668159);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30483, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30483, 005 /* ENCUMB_VAL_INT */, 10)
     , (30483, 008 /* MASS_INT */, 25)
     , (30483, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30483, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30483, 019 /* VALUE_INT */, 0)
     , (30483, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30483, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30483, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30483, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30483, 022 /* INSCRIBABLE_BOOL */, True);

