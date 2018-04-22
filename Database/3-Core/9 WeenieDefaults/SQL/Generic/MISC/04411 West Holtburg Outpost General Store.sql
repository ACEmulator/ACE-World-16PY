/* Weenie - West Holtburg Outpost General Store (4411) */
DELETE FROM weenie WHERE class_Id = 4411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4411, 'holtburgwestoutpostshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4411, 001 /* NAME_STRING */, 'West Holtburg Outpost General Store')
     , (4411, 016 /* LONG_DESC_STRING */, 'West Holtburg Outpost General Store');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4411, 001 /* SETUP_DID */, 33555088)
     , (4411, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4411, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (4411, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4411, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4411, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4411, 008 /* MASS_INT */, 1800)
     , (4411, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4411, 019 /* VALUE_INT */, 125)
     , (4411, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4411, 001 /* STUCK_BOOL */, True)
     , (4411, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4411, 013 /* ETHEREAL_BOOL */, False)
     , (4411, 022 /* INSCRIBABLE_BOOL */, False);

