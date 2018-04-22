/* Weenie - Lin's Armor and Weapons (4499) */
DELETE FROM weenie WHERE class_Id = 4499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4499, 'linblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4499, 001 /* NAME_STRING */, 'Lin''s Armor and Weapons')
     , (4499, 016 /* LONG_DESC_STRING */, 'Lin''s Armor and Weapons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4499, 001 /* SETUP_DID */, 33555594)
     , (4499, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4499, 007 /* CLOTHINGBASE_DID */, 268435686)
     , (4499, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4499, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4499, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4499, 008 /* MASS_INT */, 1800)
     , (4499, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4499, 019 /* VALUE_INT */, 125)
     , (4499, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4499, 001 /* STUCK_BOOL */, True)
     , (4499, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4499, 013 /* ETHEREAL_BOOL */, False)
     , (4499, 022 /* INSCRIBABLE_BOOL */, False);

