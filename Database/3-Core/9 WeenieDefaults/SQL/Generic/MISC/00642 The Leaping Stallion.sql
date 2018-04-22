/* Weenie - The Leaping Stallion (642) */
DELETE FROM weenie WHERE class_Id = 642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (642, 'easthamtavernsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (642, 001 /* NAME_STRING */, 'The Leaping Stallion')
     , (642, 016 /* LONG_DESC_STRING */, 'The Leaping Stallion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (642, 001 /* SETUP_DID */, 33555088)
     , (642, 006 /* PALETTE_BASE_DID */, 67111092)
     , (642, 007 /* CLOTHINGBASE_DID */, 268435664)
     , (642, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (642, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (642, 005 /* ENCUMB_VAL_INT */, 9000)
     , (642, 008 /* MASS_INT */, 1800)
     , (642, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (642, 019 /* VALUE_INT */, 125)
     , (642, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (642, 001 /* STUCK_BOOL */, True)
     , (642, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (642, 013 /* ETHEREAL_BOOL */, False)
     , (642, 022 /* INSCRIBABLE_BOOL */, False);

