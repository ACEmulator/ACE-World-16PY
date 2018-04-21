/* Weenie - Al-Arqas 1 mile Sign (4636) */
DELETE FROM weenie WHERE class_Id = 4636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4636, 'alarqas1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4636, 001 /* NAME_STRING */, 'Al-Arqas 1 mile Sign')
     , (4636, 016 /* LONG_DESC_STRING */, '1 Mile to Al-Arqas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4636, 001 /* SETUP_DID */, 33555985)
     , (4636, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4636, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4636, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4636, 008 /* MASS_INT */, 1800)
     , (4636, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4636, 019 /* VALUE_INT */, 125)
     , (4636, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4636, 001 /* STUCK_BOOL */, True)
     , (4636, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4636, 013 /* ETHEREAL_BOOL */, False)
     , (4636, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4636, 022 /* INSCRIBABLE_BOOL */, False);

