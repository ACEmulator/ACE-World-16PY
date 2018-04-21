/* Weenie - Log Stool (22844) */
DELETE FROM weenie WHERE class_Id = 22844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22844, 'logstool', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22844, 001 /* NAME_STRING */, 'Log Stool')
     , (22844, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.')
     , (22844, 015 /* SHORT_DESC_STRING */, 'A log that can be used as a stool.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22844, 001 /* SETUP_DID */, 33558150)
     , (22844, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22844, 008 /* ICON_DID */, 100673892)
     , (22844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22844, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22844, 005 /* ENCUMB_VAL_INT */, 200)
     , (22844, 008 /* MASS_INT */, 200)
     , (22844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22844, 019 /* VALUE_INT */, 5000)
     , (22844, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22844, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22844, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22844, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22844, 013 /* ETHEREAL_BOOL */, True)
     , (22844, 022 /* INSCRIBABLE_BOOL */, True);

