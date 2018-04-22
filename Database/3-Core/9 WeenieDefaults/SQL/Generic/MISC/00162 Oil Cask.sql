/* Weenie - Oil Cask (162) */
DELETE FROM weenie WHERE class_Id = 162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (162, 'oilcask', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (162, 001 /* NAME_STRING */, 'Oil Cask');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (162, 001 /* SETUP_DID */, 33554597)
     , (162, 003 /* SOUND_TABLE_DID */, 536870932)
     , (162, 008 /* ICON_DID */, 100667442)
     , (162, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (162, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (162, 005 /* ENCUMB_VAL_INT */, 6000)
     , (162, 008 /* MASS_INT */, 3000)
     , (162, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (162, 019 /* VALUE_INT */, 200)
     , (162, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (162, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (162, 001 /* STUCK_BOOL */, True)
     , (162, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (162, 013 /* ETHEREAL_BOOL */, False);

