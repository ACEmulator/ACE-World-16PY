/* Weenie - Monty's Den of Iniquity (9512) */
DELETE FROM weenie WHERE class_Id = 9512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9512, 'signpostgambleralu', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9512, 001 /* NAME_STRING */, 'Monty''s Den of Iniquity')
     , (9512, 016 /* LONG_DESC_STRING */, 'Welcome to Monty''s Den of Iniquity!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9512, 001 /* SETUP_DID */, 33555088)
     , (9512, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9512, 008 /* ICON_DID */, 100668115)
     , (9512, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9512, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9512, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9512, 008 /* MASS_INT */, 1800)
     , (9512, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9512, 019 /* VALUE_INT */, 125)
     , (9512, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9512, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9512, 001 /* STUCK_BOOL */, True)
     , (9512, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9512, 013 /* ETHEREAL_BOOL */, False);

