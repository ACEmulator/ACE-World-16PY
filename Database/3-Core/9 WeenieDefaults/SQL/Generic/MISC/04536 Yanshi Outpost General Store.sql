/* Weenie - Yanshi Outpost General Store (4536) */
DELETE FROM weenie WHERE class_Id = 4536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4536, 'yanshinorthoutpostshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4536, 001 /* NAME_STRING */, 'Yanshi Outpost General Store')
     , (4536, 016 /* LONG_DESC_STRING */, 'North Yanshi Outpost General Store');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4536, 001 /* SETUP_DID */, 33555088)
     , (4536, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4536, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (4536, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4536, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4536, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4536, 008 /* MASS_INT */, 1800)
     , (4536, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4536, 019 /* VALUE_INT */, 125)
     , (4536, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4536, 001 /* STUCK_BOOL */, True)
     , (4536, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4536, 013 /* ETHEREAL_BOOL */, False)
     , (4536, 022 /* INSCRIBABLE_BOOL */, False);

