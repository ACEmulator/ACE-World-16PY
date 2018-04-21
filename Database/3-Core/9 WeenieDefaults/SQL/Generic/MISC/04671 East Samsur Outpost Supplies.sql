/* Weenie - East Samsur Outpost Supplies (4671) */
DELETE FROM weenie WHERE class_Id = 4671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4671, 'samsureastoutpostshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4671, 001 /* NAME_STRING */, 'East Samsur Outpost Supplies')
     , (4671, 016 /* LONG_DESC_STRING */, 'East Samsur Outpost Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4671, 001 /* SETUP_DID */, 33555909)
     , (4671, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4671, 007 /* CLOTHINGBASE_DID */, 268435820)
     , (4671, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4671, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4671, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4671, 008 /* MASS_INT */, 1800)
     , (4671, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4671, 019 /* VALUE_INT */, 125)
     , (4671, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4671, 001 /* STUCK_BOOL */, True)
     , (4671, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4671, 013 /* ETHEREAL_BOOL */, False)
     , (4671, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4671, 022 /* INSCRIBABLE_BOOL */, False);

