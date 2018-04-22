/* Weenie - Keg (157) */
DELETE FROM weenie WHERE class_Id = 157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (157, 'keg', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (157, 001 /* NAME_STRING */, 'Keg');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (157, 001 /* SETUP_DID */, 33554597)
     , (157, 003 /* SOUND_TABLE_DID */, 536870932)
     , (157, 008 /* ICON_DID */, 100667431)
     , (157, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (157, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (157, 005 /* ENCUMB_VAL_INT */, 6000)
     , (157, 008 /* MASS_INT */, 3000)
     , (157, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (157, 019 /* VALUE_INT */, 200)
     , (157, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (157, 001 /* STUCK_BOOL */, True)
     , (157, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (157, 013 /* ETHEREAL_BOOL */, False);

