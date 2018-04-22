/* Weenie - North Nanto Outpost General Store (4523) */
DELETE FROM weenie WHERE class_Id = 4523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4523, 'nantonorthoutpostshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4523, 001 /* NAME_STRING */, 'North Nanto Outpost General Store')
     , (4523, 016 /* LONG_DESC_STRING */, 'North Nanto Outpost General Store');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4523, 001 /* SETUP_DID */, 33555088)
     , (4523, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4523, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (4523, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4523, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4523, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4523, 008 /* MASS_INT */, 1800)
     , (4523, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4523, 019 /* VALUE_INT */, 125)
     , (4523, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4523, 001 /* STUCK_BOOL */, True)
     , (4523, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4523, 013 /* ETHEREAL_BOOL */, False)
     , (4523, 022 /* INSCRIBABLE_BOOL */, False);

