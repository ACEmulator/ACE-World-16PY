/* Weenie - Rkos and Ry'zir's Metalworks (24582) */
DELETE FROM weenie WHERE class_Id = 24582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24582, 'candethkeepblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24582, 001 /* NAME_STRING */, 'Rkos and Ry''zir''s Metalworks')
     , (24582, 016 /* LONG_DESC_STRING */, 'The finest armor and weapons in the land. Our armor''s unbreakable and our weapons unstoppable.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24582, 001 /* SETUP_DID */, 33555088)
     , (24582, 006 /* PALETTE_BASE_DID */, 67111092)
     , (24582, 007 /* CLOTHINGBASE_DID */, 268435653)
     , (24582, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24582, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24582, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24582, 008 /* MASS_INT */, 1800)
     , (24582, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24582, 019 /* VALUE_INT */, 125)
     , (24582, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24582, 001 /* STUCK_BOOL */, True)
     , (24582, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24582, 013 /* ETHEREAL_BOOL */, False)
     , (24582, 022 /* INSCRIBABLE_BOOL */, False);

