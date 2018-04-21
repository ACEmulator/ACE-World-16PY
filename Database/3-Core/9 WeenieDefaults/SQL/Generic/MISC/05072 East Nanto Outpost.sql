/* Weenie - East Nanto Outpost (5072) */
DELETE FROM weenie WHERE class_Id = 5072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5072, 'nantoeastoutpostsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5072, 001 /* NAME_STRING */, 'East Nanto Outpost')
     , (5072, 016 /* LONG_DESC_STRING */, 'Welcome to the East Nanto Outpost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5072, 001 /* SETUP_DID */, 33555088)
     , (5072, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5072, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5072, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5072, 008 /* MASS_INT */, 1800)
     , (5072, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5072, 019 /* VALUE_INT */, 125)
     , (5072, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5072, 001 /* STUCK_BOOL */, True)
     , (5072, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5072, 013 /* ETHEREAL_BOOL */, False)
     , (5072, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5072, 022 /* INSCRIBABLE_BOOL */, False);

