/* Weenie - Large Vase (159) */
DELETE FROM weenie WHERE class_Id = 159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (159, 'largevase', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (159, 001 /* NAME_STRING */, 'Large Vase');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (159, 001 /* SETUP_DID */, 33555092)
     , (159, 003 /* SOUND_TABLE_DID */, 536870932)
     , (159, 008 /* ICON_DID */, 100667440)
     , (159, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (159, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (159, 005 /* ENCUMB_VAL_INT */, 6000)
     , (159, 008 /* MASS_INT */, 3000)
     , (159, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (159, 019 /* VALUE_INT */, 200)
     , (159, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (159, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (159, 001 /* STUCK_BOOL */, True)
     , (159, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (159, 013 /* ETHEREAL_BOOL */, False);

