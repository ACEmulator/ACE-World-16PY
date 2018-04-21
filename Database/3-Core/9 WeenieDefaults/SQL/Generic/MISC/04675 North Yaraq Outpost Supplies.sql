/* Weenie - North Yaraq Outpost Supplies (4675) */
DELETE FROM weenie WHERE class_Id = 4675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4675, 'yaraqnorthoutpostshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4675, 001 /* NAME_STRING */, 'North Yaraq Outpost Supplies')
     , (4675, 016 /* LONG_DESC_STRING */, 'North Yaraq Outpost Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4675, 001 /* SETUP_DID */, 33555909)
     , (4675, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4675, 007 /* CLOTHINGBASE_DID */, 268435820)
     , (4675, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4675, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4675, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4675, 008 /* MASS_INT */, 1800)
     , (4675, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4675, 019 /* VALUE_INT */, 125)
     , (4675, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4675, 001 /* STUCK_BOOL */, True)
     , (4675, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4675, 013 /* ETHEREAL_BOOL */, False)
     , (4675, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4675, 022 /* INSCRIBABLE_BOOL */, False);

