/* Weenie - The Laden Bushel (2269) */
DELETE FROM weenie WHERE class_Id = 2269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2269, 'baishigrocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2269, 001 /* NAME_STRING */, 'The Laden Bushel')
     , (2269, 016 /* LONG_DESC_STRING */, 'The Laden Bushel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2269, 001 /* SETUP_DID */, 33555088)
     , (2269, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2269, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (2269, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2269, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2269, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2269, 008 /* MASS_INT */, 1800)
     , (2269, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2269, 019 /* VALUE_INT */, 125)
     , (2269, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2269, 001 /* STUCK_BOOL */, True)
     , (2269, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2269, 013 /* ETHEREAL_BOOL */, False)
     , (2269, 022 /* INSCRIBABLE_BOOL */, False);

