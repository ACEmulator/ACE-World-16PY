/* Weenie - The Nanto Scribe (4518) */
DELETE FROM weenie WHERE class_Id = 4518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4518, 'nantoscribesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4518, 001 /* NAME_STRING */, 'The Nanto Scribe')
     , (4518, 016 /* LONG_DESC_STRING */, 'Lashi Oi, The Nanto Scribe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4518, 001 /* SETUP_DID */, 33555594)
     , (4518, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4518, 007 /* CLOTHINGBASE_DID */, 268435692)
     , (4518, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4518, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4518, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4518, 008 /* MASS_INT */, 1800)
     , (4518, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4518, 019 /* VALUE_INT */, 125)
     , (4518, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4518, 001 /* STUCK_BOOL */, True)
     , (4518, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4518, 013 /* ETHEREAL_BOOL */, False)
     , (4518, 022 /* INSCRIBABLE_BOOL */, False);

