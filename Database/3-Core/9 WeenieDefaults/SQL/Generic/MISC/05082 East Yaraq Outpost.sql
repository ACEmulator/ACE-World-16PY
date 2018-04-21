/* Weenie - East Yaraq Outpost (5082) */
DELETE FROM weenie WHERE class_Id = 5082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5082, 'yaraqeastoutpostsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5082, 001 /* NAME_STRING */, 'East Yaraq Outpost')
     , (5082, 016 /* LONG_DESC_STRING */, 'Welcome to East Yaraq Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5082, 001 /* SETUP_DID */, 33555088)
     , (5082, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5082, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5082, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5082, 008 /* MASS_INT */, 1800)
     , (5082, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5082, 019 /* VALUE_INT */, 125)
     , (5082, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5082, 001 /* STUCK_BOOL */, True)
     , (5082, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5082, 013 /* ETHEREAL_BOOL */, False)
     , (5082, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5082, 022 /* INSCRIBABLE_BOOL */, False);

