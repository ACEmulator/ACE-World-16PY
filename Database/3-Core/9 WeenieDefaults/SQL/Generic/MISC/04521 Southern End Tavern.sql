/* Weenie - Southern End Tavern (4521) */
DELETE FROM weenie WHERE class_Id = 4521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4521, 'nantotavernsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4521, 001 /* NAME_STRING */, 'Southern End Tavern')
     , (4521, 016 /* LONG_DESC_STRING */, 'Southern End Tavern');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4521, 001 /* SETUP_DID */, 33555594)
     , (4521, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4521, 007 /* CLOTHINGBASE_DID */, 268435691)
     , (4521, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4521, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4521, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4521, 008 /* MASS_INT */, 1800)
     , (4521, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4521, 019 /* VALUE_INT */, 125)
     , (4521, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4521, 001 /* STUCK_BOOL */, True)
     , (4521, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4521, 013 /* ETHEREAL_BOOL */, False)
     , (4521, 022 /* INSCRIBABLE_BOOL */, False);

