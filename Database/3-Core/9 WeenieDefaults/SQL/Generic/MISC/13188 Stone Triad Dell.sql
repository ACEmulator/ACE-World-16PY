/* Weenie - Stone Triad Dell (13188) */
DELETE FROM weenie WHERE class_Id = 13188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13188, 'stonetriaddellsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13188, 001 /* NAME_STRING */, 'Stone Triad Dell')
     , (13188, 016 /* LONG_DESC_STRING */, 'Welcome to Stone Triad Dell');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13188, 001 /* SETUP_DID */, 33557463)
     , (13188, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13188, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13188, 005 /* ENCUMB_VAL_INT */, 9000)
     , (13188, 008 /* MASS_INT */, 1800)
     , (13188, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13188, 019 /* VALUE_INT */, 125)
     , (13188, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13188, 001 /* STUCK_BOOL */, True)
     , (13188, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13188, 013 /* ETHEREAL_BOOL */, False)
     , (13188, 022 /* INSCRIBABLE_BOOL */, False);

