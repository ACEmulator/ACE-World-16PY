/* Weenie - Sarthagg's Jewels and Gems (4421) */
DELETE FROM weenie WHERE class_Id = 4421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4421, 'lytelthorpejewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4421, 001 /* NAME_STRING */, 'Sarthagg''s Jewels and Gems')
     , (4421, 016 /* LONG_DESC_STRING */, 'Sarthagg''s Jewels and Gems');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4421, 001 /* SETUP_DID */, 33555593)
     , (4421, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4421, 007 /* CLOTHINGBASE_DID */, 268435675)
     , (4421, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4421, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4421, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4421, 008 /* MASS_INT */, 1800)
     , (4421, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4421, 019 /* VALUE_INT */, 125)
     , (4421, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4421, 001 /* STUCK_BOOL */, True)
     , (4421, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4421, 013 /* ETHEREAL_BOOL */, False)
     , (4421, 022 /* INSCRIBABLE_BOOL */, False);

