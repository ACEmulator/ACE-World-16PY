/* Weenie - Supplies (2241) */
DELETE FROM weenie WHERE class_Id = 2241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2241, 'dryreachsuppliessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2241, 001 /* NAME_STRING */, 'Supplies')
     , (2241, 016 /* LONG_DESC_STRING */, 'Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2241, 001 /* SETUP_DID */, 33555088)
     , (2241, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2241, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (2241, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2241, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2241, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2241, 008 /* MASS_INT */, 1800)
     , (2241, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2241, 019 /* VALUE_INT */, 125)
     , (2241, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2241, 001 /* STUCK_BOOL */, True)
     , (2241, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2241, 013 /* ETHEREAL_BOOL */, False)
     , (2241, 022 /* INSCRIBABLE_BOOL */, False);

