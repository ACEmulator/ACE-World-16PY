/* Weenie - The Tumerok's Head (2242) */
DELETE FROM weenie WHERE class_Id = 2242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2242, 'dryreachtavernsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242, 001 /* NAME_STRING */, 'The Tumerok''s Head')
     , (2242, 016 /* LONG_DESC_STRING */, 'The Tumerok''s Head');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242, 001 /* SETUP_DID */, 33555088)
     , (2242, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2242, 007 /* CLOTHINGBASE_DID */, 268435662)
     , (2242, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2242, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2242, 008 /* MASS_INT */, 1800)
     , (2242, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2242, 019 /* VALUE_INT */, 125)
     , (2242, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242, 001 /* STUCK_BOOL */, True)
     , (2242, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2242, 013 /* ETHEREAL_BOOL */, False)
     , (2242, 022 /* INSCRIBABLE_BOOL */, False);

