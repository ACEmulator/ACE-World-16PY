/* Weenie - Crate (147) */
DELETE FROM weenie WHERE class_Id = 147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (147, 'crate', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (147, 001 /* NAME_STRING */, 'Crate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (147, 001 /* SETUP_DID */, 33554718)
     , (147, 003 /* SOUND_TABLE_DID */, 536870932)
     , (147, 008 /* ICON_DID */, 100668152)
     , (147, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (147, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (147, 008 /* MASS_INT */, 3000)
     , (147, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (147, 019 /* VALUE_INT */, 200)
     , (147, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (147, 001 /* STUCK_BOOL */, True)
     , (147, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (147, 013 /* ETHEREAL_BOOL */, False);

