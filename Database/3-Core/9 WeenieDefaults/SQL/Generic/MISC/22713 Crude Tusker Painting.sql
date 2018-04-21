/* Weenie - Crude Tusker Painting (22713) */
DELETE FROM weenie WHERE class_Id = 22713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22713, 'signbobostory4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22713, 001 /* NAME_STRING */, 'Crude Tusker Painting')
     , (22713, 016 /* LONG_DESC_STRING */, 'A picture of a Tusker wearing a crown and munching on Chittick.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22713, 001 /* SETUP_DID */, 33558139)
     , (22713, 006 /* PALETTE_BASE_DID */, 67111092)
     , (22713, 007 /* CLOTHINGBASE_DID */, 268436538)
     , (22713, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22713, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22713, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22713, 008 /* MASS_INT */, 1800)
     , (22713, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22713, 019 /* VALUE_INT */, 125)
     , (22713, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22713, 001 /* STUCK_BOOL */, True)
     , (22713, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22713, 013 /* ETHEREAL_BOOL */, False)
     , (22713, 022 /* INSCRIBABLE_BOOL */, False);

