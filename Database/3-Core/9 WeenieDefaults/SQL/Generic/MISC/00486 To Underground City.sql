/* Weenie - To Underground City (486) */
DELETE FROM weenie WHERE class_Id = 486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (486, 'sign-undergroundcitystreambed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (486, 001 /* NAME_STRING */, 'To Underground City')
     , (486, 016 /* LONG_DESC_STRING */, 'To reach the Underground City, follow this dry streambed to the portal, then pass through. But beware: monsters dwell beyond.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (486, 001 /* SETUP_DID */, 33555088)
     , (486, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (486, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (486, 005 /* ENCUMB_VAL_INT */, 9000)
     , (486, 008 /* MASS_INT */, 1800)
     , (486, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (486, 019 /* VALUE_INT */, 125)
     , (486, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (486, 001 /* STUCK_BOOL */, True)
     , (486, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (486, 013 /* ETHEREAL_BOOL */, False)
     , (486, 022 /* INSCRIBABLE_BOOL */, False);

