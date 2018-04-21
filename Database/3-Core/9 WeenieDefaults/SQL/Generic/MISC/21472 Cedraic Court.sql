/* Weenie - Cedraic Court (21472) */
DELETE FROM weenie WHERE class_Id = 21472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21472, 'cedraiccourtsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21472, 001 /* NAME_STRING */, 'Cedraic Court')
     , (21472, 016 /* LONG_DESC_STRING */, 'Cedraic Court');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21472, 001 /* SETUP_DID */, 33557902)
     , (21472, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21472, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21472, 005 /* ENCUMB_VAL_INT */, 9000)
     , (21472, 008 /* MASS_INT */, 1800)
     , (21472, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21472, 019 /* VALUE_INT */, 125)
     , (21472, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21472, 001 /* STUCK_BOOL */, True)
     , (21472, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21472, 013 /* ETHEREAL_BOOL */, False)
     , (21472, 022 /* INSCRIBABLE_BOOL */, False);

