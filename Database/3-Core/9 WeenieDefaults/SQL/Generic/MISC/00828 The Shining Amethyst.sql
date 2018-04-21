/* Weenie - The Shining Amethyst (828) */
DELETE FROM weenie WHERE class_Id = 828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (828, 'yanshipubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (828, 001 /* NAME_STRING */, 'The Shining Amethyst')
     , (828, 016 /* LONG_DESC_STRING */, 'The Shining Amethyst');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (828, 001 /* SETUP_DID */, 33555088)
     , (828, 006 /* PALETTE_BASE_DID */, 67111092)
     , (828, 007 /* CLOTHINGBASE_DID */, 268435662)
     , (828, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (828, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (828, 005 /* ENCUMB_VAL_INT */, 9000)
     , (828, 008 /* MASS_INT */, 1800)
     , (828, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (828, 019 /* VALUE_INT */, 125)
     , (828, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (828, 001 /* STUCK_BOOL */, True)
     , (828, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (828, 013 /* ETHEREAL_BOOL */, False)
     , (828, 022 /* INSCRIBABLE_BOOL */, False);

