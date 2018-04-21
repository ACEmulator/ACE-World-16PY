/* Weenie - Large Urn (158) */
DELETE FROM weenie WHERE class_Id = 158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (158, 'largeurn', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (158, 001 /* NAME_STRING */, 'Large Urn');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (158, 001 /* SETUP_DID */, 33555091)
     , (158, 003 /* SOUND_TABLE_DID */, 536870932)
     , (158, 008 /* ICON_DID */, 100668109)
     , (158, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (158, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (158, 005 /* ENCUMB_VAL_INT */, 6000)
     , (158, 008 /* MASS_INT */, 3000)
     , (158, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (158, 019 /* VALUE_INT */, 200)
     , (158, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (158, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (158, 001 /* STUCK_BOOL */, True)
     , (158, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (158, 013 /* ETHEREAL_BOOL */, False);

