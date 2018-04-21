/* Weenie - West Al-Arqas Outpost (5067) */
DELETE FROM weenie WHERE class_Id = 5067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5067, 'alarqaswestoutpostsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5067, 001 /* NAME_STRING */, 'West Al-Arqas Outpost')
     , (5067, 016 /* LONG_DESC_STRING */, 'Welcome to the West Al-Arqas Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5067, 001 /* SETUP_DID */, 33555088)
     , (5067, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5067, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5067, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5067, 008 /* MASS_INT */, 1800)
     , (5067, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5067, 019 /* VALUE_INT */, 125)
     , (5067, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5067, 001 /* STUCK_BOOL */, True)
     , (5067, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5067, 013 /* ETHEREAL_BOOL */, False)
     , (5067, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5067, 022 /* INSCRIBABLE_BOOL */, False);

