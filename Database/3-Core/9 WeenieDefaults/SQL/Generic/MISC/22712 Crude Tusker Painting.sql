/* Weenie - Crude Tusker Painting (22712) */
DELETE FROM weenie WHERE class_Id = 22712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22712, 'signbobostory3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22712, 001 /* NAME_STRING */, 'Crude Tusker Painting')
     , (22712, 016 /* LONG_DESC_STRING */, 'A childlike painting that shows a Tusker with one hand missing fighting against an enormous Monouga.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22712, 001 /* SETUP_DID */, 33558139)
     , (22712, 006 /* PALETTE_BASE_DID */, 67111092)
     , (22712, 007 /* CLOTHINGBASE_DID */, 268436537)
     , (22712, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22712, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22712, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22712, 008 /* MASS_INT */, 1800)
     , (22712, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22712, 019 /* VALUE_INT */, 125)
     , (22712, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22712, 001 /* STUCK_BOOL */, True)
     , (22712, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22712, 013 /* ETHEREAL_BOOL */, False)
     , (22712, 022 /* INSCRIBABLE_BOOL */, False);

