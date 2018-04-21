/* Weenie - Burun Kukuur Floatee (29802) */
DELETE FROM weenie WHERE class_Id = 29802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29802, 'flagkukuur', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29802, 001 /* NAME_STRING */, 'Burun Kukuur Floatee')
     , (29802, 015 /* SHORT_DESC_STRING */, 'This item is very light, to the point that you believe it would drift away from you if it were not firmly attached to a stick. This can be hooked in your yard or on your roof, proving to the world that you have slain all Burun Kukuur that have found their way to Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29802, 001 /* SETUP_DID */, 33559072)
     , (29802, 008 /* ICON_DID */, 100677029);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29802, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29802, 005 /* ENCUMB_VAL_INT */, 10)
     , (29802, 008 /* MASS_INT */, 10)
     , (29802, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29802, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29802, 019 /* VALUE_INT */, 1000)
     , (29802, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29802, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29802, 151 /* HOOK_TYPE_INT */, 24 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29802, 039 /* DEFAULT_SCALE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29802, 022 /* INSCRIBABLE_BOOL */, True);

