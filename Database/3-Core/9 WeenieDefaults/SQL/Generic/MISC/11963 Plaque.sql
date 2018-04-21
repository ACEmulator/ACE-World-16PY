/* Weenie - Plaque (11963) */
DELETE FROM weenie WHERE class_Id = 11963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11963, 'plaqueoghamdungeon', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11963, 001 /* NAME_STRING */, 'Plaque')
     , (11963, 016 /* LONG_DESC_STRING */, 'Archery Range, storage premises, and palestra are for authorized persons only. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11963, 001 /* SETUP_DID */, 33557262)
     , (11963, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11963, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11963, 005 /* ENCUMB_VAL_INT */, 15)
     , (11963, 008 /* MASS_INT */, 15)
     , (11963, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11963, 019 /* VALUE_INT */, 10)
     , (11963, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11963, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (11963, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11963, 001 /* STUCK_BOOL */, True)
     , (11963, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11963, 013 /* ETHEREAL_BOOL */, False)
     , (11963, 022 /* INSCRIBABLE_BOOL */, False);

