/* Weenie - The Whipping Vine (8454) */
DELETE FROM weenie WHERE class_Id = 8454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8454, 'krystweaponsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8454, 001 /* NAME_STRING */, 'The Whipping Vine')
     , (8454, 016 /* LONG_DESC_STRING */, 'The Whipping Vine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8454, 001 /* SETUP_DID */, 33555594)
     , (8454, 006 /* PALETTE_BASE_DID */, 67111782)
     , (8454, 007 /* CLOTHINGBASE_DID */, 268435686)
     , (8454, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8454, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8454, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8454, 008 /* MASS_INT */, 1800)
     , (8454, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8454, 019 /* VALUE_INT */, 125)
     , (8454, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8454, 001 /* STUCK_BOOL */, True)
     , (8454, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8454, 013 /* ETHEREAL_BOOL */, False)
     , (8454, 022 /* INSCRIBABLE_BOOL */, False);

