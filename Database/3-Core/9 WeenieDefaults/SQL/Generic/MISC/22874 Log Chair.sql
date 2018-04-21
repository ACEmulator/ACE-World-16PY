/* Weenie - Log Chair (22874) */
DELETE FROM weenie WHERE class_Id = 22874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22874, 'logchair', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22874, 001 /* NAME_STRING */, 'Log Chair')
     , (22874, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.')
     , (22874, 015 /* SHORT_DESC_STRING */, 'A chair roughly cut from a log.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22874, 001 /* SETUP_DID */, 33558142)
     , (22874, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22874, 008 /* ICON_DID */, 100673880)
     , (22874, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22874, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22874, 005 /* ENCUMB_VAL_INT */, 200)
     , (22874, 008 /* MASS_INT */, 200)
     , (22874, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22874, 019 /* VALUE_INT */, 5000)
     , (22874, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22874, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22874, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22874, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22874, 013 /* ETHEREAL_BOOL */, True)
     , (22874, 022 /* INSCRIBABLE_BOOL */, True);

