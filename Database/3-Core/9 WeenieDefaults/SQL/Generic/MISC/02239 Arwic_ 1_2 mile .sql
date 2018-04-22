/* Weenie - Arwic: 1/2 mile  (2239) */
DELETE FROM weenie WHERE class_Id = 2239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2239, 'dryreachhalfmilesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239, 001 /* NAME_STRING */, 'Arwic: 1/2 mile ')
     , (2239, 016 /* LONG_DESC_STRING */, 'Town of Dryreach: 1/2 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239, 001 /* SETUP_DID */, 33555088)
     , (2239, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2239, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2239, 008 /* MASS_INT */, 1800)
     , (2239, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2239, 019 /* VALUE_INT */, 125)
     , (2239, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239, 001 /* STUCK_BOOL */, True)
     , (2239, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2239, 013 /* ETHEREAL_BOOL */, False)
     , (2239, 022 /* INSCRIBABLE_BOOL */, False);

