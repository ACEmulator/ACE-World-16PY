/* Weenie - North Yaraq Villas (13171) */
DELETE FROM weenie WHERE class_Id = 13171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13171, 'northyaraqvillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13171, 001 /* NAME_STRING */, 'North Yaraq Villas')
     , (13171, 016 /* LONG_DESC_STRING */, 'Welcome to North Yaraq Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13171, 001 /* SETUP_DID */, 33557463)
     , (13171, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13171, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13171, 005 /* ENCUMB_VAL_INT */, 9000)
     , (13171, 008 /* MASS_INT */, 1800)
     , (13171, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13171, 019 /* VALUE_INT */, 125)
     , (13171, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13171, 001 /* STUCK_BOOL */, True)
     , (13171, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13171, 013 /* ETHEREAL_BOOL */, False)
     , (13171, 022 /* INSCRIBABLE_BOOL */, False);

