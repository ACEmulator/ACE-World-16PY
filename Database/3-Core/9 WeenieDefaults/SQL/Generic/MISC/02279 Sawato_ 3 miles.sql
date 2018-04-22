/* Weenie - Sawato: 3 miles (2279) */
DELETE FROM weenie WHERE class_Id = 2279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2279, 'sawato3milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2279, 001 /* NAME_STRING */, 'Sawato: 3 miles')
     , (2279, 016 /* LONG_DESC_STRING */, 'Town of Sawato: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2279, 001 /* SETUP_DID */, 33555985)
     , (2279, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2279, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2279, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2279, 008 /* MASS_INT */, 1800)
     , (2279, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2279, 019 /* VALUE_INT */, 125)
     , (2279, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2279, 001 /* STUCK_BOOL */, True)
     , (2279, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2279, 013 /* ETHEREAL_BOOL */, False)
     , (2279, 022 /* INSCRIBABLE_BOOL */, False);

