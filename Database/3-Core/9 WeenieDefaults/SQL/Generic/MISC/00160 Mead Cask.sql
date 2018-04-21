/* Weenie - Mead Cask (160) */
DELETE FROM weenie WHERE class_Id = 160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (160, 'meadcask', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (160, 001 /* NAME_STRING */, 'Mead Cask');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (160, 001 /* SETUP_DID */, 33554597)
     , (160, 003 /* SOUND_TABLE_DID */, 536870932)
     , (160, 008 /* ICON_DID */, 100667442)
     , (160, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (160, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (160, 005 /* ENCUMB_VAL_INT */, 6000)
     , (160, 008 /* MASS_INT */, 3000)
     , (160, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (160, 019 /* VALUE_INT */, 200)
     , (160, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (160, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (160, 001 /* STUCK_BOOL */, True)
     , (160, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (160, 013 /* ETHEREAL_BOOL */, False);

