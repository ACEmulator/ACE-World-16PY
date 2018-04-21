/* Weenie - Qalabar Oasis Settlement (13172) */
DELETE FROM weenie WHERE class_Id = 13172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13172, 'qalabaroasissettlementsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13172, 001 /* NAME_STRING */, 'Qalabar Oasis Settlement')
     , (13172, 016 /* LONG_DESC_STRING */, 'Welcome to Qalabar Oasis Settlement');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13172, 001 /* SETUP_DID */, 33557463)
     , (13172, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13172, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13172, 005 /* ENCUMB_VAL_INT */, 9000)
     , (13172, 008 /* MASS_INT */, 1800)
     , (13172, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13172, 019 /* VALUE_INT */, 125)
     , (13172, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13172, 001 /* STUCK_BOOL */, True)
     , (13172, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13172, 013 /* ETHEREAL_BOOL */, False)
     , (13172, 022 /* INSCRIBABLE_BOOL */, False);

