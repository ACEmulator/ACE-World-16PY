/* Weenie - West Shoushi Outpost (5079) */
DELETE FROM weenie WHERE class_Id = 5079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5079, 'shoushiwestoutpostsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5079, 001 /* NAME_STRING */, 'West Shoushi Outpost')
     , (5079, 016 /* LONG_DESC_STRING */, 'Welcome to the West Shoushi Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5079, 001 /* SETUP_DID */, 33555088)
     , (5079, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5079, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5079, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5079, 008 /* MASS_INT */, 1800)
     , (5079, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5079, 019 /* VALUE_INT */, 125)
     , (5079, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5079, 001 /* STUCK_BOOL */, True)
     , (5079, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5079, 013 /* ETHEREAL_BOOL */, False)
     , (5079, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5079, 022 /* INSCRIBABLE_BOOL */, False);

