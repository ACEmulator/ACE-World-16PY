/* Weenie - Cistern (144) */
DELETE FROM weenie WHERE class_Id = 144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (144, 'cistern', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (144, 001 /* NAME_STRING */, 'Cistern');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (144, 001 /* SETUP_DID */, 33554712)
     , (144, 003 /* SOUND_TABLE_DID */, 536870932)
     , (144, 008 /* ICON_DID */, 100667466)
     , (144, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (144, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (144, 005 /* ENCUMB_VAL_INT */, 300)
     , (144, 008 /* MASS_INT */, 200)
     , (144, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (144, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (144, 019 /* VALUE_INT */, 65)
     , (144, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (144, 001 /* STUCK_BOOL */, True)
     , (144, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (144, 013 /* ETHEREAL_BOOL */, False);

