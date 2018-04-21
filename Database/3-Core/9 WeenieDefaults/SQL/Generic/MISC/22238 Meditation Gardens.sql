/* Weenie - Meditation Gardens (22238) */
DELETE FROM weenie WHERE class_Id = 22238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22238, 'meditationgardenssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22238, 001 /* NAME_STRING */, 'Meditation Gardens')
     , (22238, 016 /* LONG_DESC_STRING */, 'Meditation Gardens');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22238, 001 /* SETUP_DID */, 33558052)
     , (22238, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22238, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22238, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22238, 008 /* MASS_INT */, 1800)
     , (22238, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22238, 019 /* VALUE_INT */, 125)
     , (22238, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22238, 001 /* STUCK_BOOL */, True)
     , (22238, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22238, 013 /* ETHEREAL_BOOL */, False)
     , (22238, 022 /* INSCRIBABLE_BOOL */, False);

