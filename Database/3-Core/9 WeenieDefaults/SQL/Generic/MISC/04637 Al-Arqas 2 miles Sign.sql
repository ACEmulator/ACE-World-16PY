/* Weenie - Al-Arqas 2 miles Sign (4637) */
DELETE FROM weenie WHERE class_Id = 4637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4637, 'alarqas2milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4637, 001 /* NAME_STRING */, 'Al-Arqas 2 miles Sign')
     , (4637, 016 /* LONG_DESC_STRING */, '2 Miles to Al-Arqas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4637, 001 /* SETUP_DID */, 33555985)
     , (4637, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4637, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4637, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4637, 008 /* MASS_INT */, 1800)
     , (4637, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4637, 019 /* VALUE_INT */, 125)
     , (4637, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4637, 001 /* STUCK_BOOL */, True)
     , (4637, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4637, 013 /* ETHEREAL_BOOL */, False)
     , (4637, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4637, 022 /* INSCRIBABLE_BOOL */, False);

