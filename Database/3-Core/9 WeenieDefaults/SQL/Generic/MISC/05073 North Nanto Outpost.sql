/* Weenie - North Nanto Outpost (5073) */
DELETE FROM weenie WHERE class_Id = 5073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5073, 'nantonorthoutpostsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5073, 001 /* NAME_STRING */, 'North Nanto Outpost')
     , (5073, 016 /* LONG_DESC_STRING */, 'Welcome to the North Nanto Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5073, 001 /* SETUP_DID */, 33555088)
     , (5073, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5073, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5073, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5073, 008 /* MASS_INT */, 1800)
     , (5073, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5073, 019 /* VALUE_INT */, 125)
     , (5073, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5073, 001 /* STUCK_BOOL */, True)
     , (5073, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5073, 013 /* ETHEREAL_BOOL */, False)
     , (5073, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5073, 022 /* INSCRIBABLE_BOOL */, False);

