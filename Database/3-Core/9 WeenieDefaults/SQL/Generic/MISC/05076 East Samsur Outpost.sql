/* Weenie - East Samsur Outpost (5076) */
DELETE FROM weenie WHERE class_Id = 5076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5076, 'samsureastoutpostsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5076, 001 /* NAME_STRING */, 'East Samsur Outpost')
     , (5076, 016 /* LONG_DESC_STRING */, 'Welcome to the East Samsur Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5076, 001 /* SETUP_DID */, 33555088)
     , (5076, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5076, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5076, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5076, 008 /* MASS_INT */, 1800)
     , (5076, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5076, 019 /* VALUE_INT */, 125)
     , (5076, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5076, 001 /* STUCK_BOOL */, True)
     , (5076, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5076, 013 /* ETHEREAL_BOOL */, False)
     , (5076, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5076, 022 /* INSCRIBABLE_BOOL */, False);

