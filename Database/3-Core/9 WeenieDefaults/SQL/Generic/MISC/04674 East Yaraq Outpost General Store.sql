/* Weenie - East Yaraq Outpost General Store (4674) */
DELETE FROM weenie WHERE class_Id = 4674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4674, 'yaraqeastoutpostshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4674, 001 /* NAME_STRING */, 'East Yaraq Outpost General Store')
     , (4674, 016 /* LONG_DESC_STRING */, 'East Yaraq Outpost General Store');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4674, 001 /* SETUP_DID */, 33555909)
     , (4674, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4674, 007 /* CLOTHINGBASE_DID */, 268435820)
     , (4674, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4674, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4674, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4674, 008 /* MASS_INT */, 1800)
     , (4674, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4674, 019 /* VALUE_INT */, 125)
     , (4674, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4674, 001 /* STUCK_BOOL */, True)
     , (4674, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4674, 013 /* ETHEREAL_BOOL */, False)
     , (4674, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4674, 022 /* INSCRIBABLE_BOOL */, False);

