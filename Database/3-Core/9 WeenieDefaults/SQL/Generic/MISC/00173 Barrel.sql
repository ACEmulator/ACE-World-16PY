/* Weenie - Barrel (173) */
DELETE FROM weenie WHERE class_Id = 173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (173, 'waterbarrel', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (173, 001 /* NAME_STRING */, 'Barrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (173, 001 /* SETUP_DID */, 33554597)
     , (173, 003 /* SOUND_TABLE_DID */, 536870932)
     , (173, 008 /* ICON_DID */, 100667442)
     , (173, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (173, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (173, 005 /* ENCUMB_VAL_INT */, 6000)
     , (173, 008 /* MASS_INT */, 3000)
     , (173, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (173, 019 /* VALUE_INT */, 200)
     , (173, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (173, 039 /* DEFAULT_SCALE_FLOAT */, 1.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (173, 001 /* STUCK_BOOL */, True)
     , (173, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (173, 013 /* ETHEREAL_BOOL */, False);

