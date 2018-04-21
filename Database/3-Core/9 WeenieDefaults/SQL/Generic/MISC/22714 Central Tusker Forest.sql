/* Weenie - Central Tusker Forest (22714) */
DELETE FROM weenie WHERE class_Id = 22714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22714, 'signcentralaphus', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22714, 001 /* NAME_STRING */, 'Central Tusker Forest')
     , (22714, 016 /* LONG_DESC_STRING */, 'Central Tusker Forest, the tougher ones live there. -Brighteyes, the Tailor. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22714, 001 /* SETUP_DID */, 33558115)
     , (22714, 006 /* PALETTE_BASE_DID */, 67114046)
     , (22714, 007 /* CLOTHINGBASE_DID */, 268436510)
     , (22714, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22714, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22714, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22714, 008 /* MASS_INT */, 1800)
     , (22714, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22714, 019 /* VALUE_INT */, 125)
     , (22714, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22714, 001 /* STUCK_BOOL */, True)
     , (22714, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22714, 013 /* ETHEREAL_BOOL */, False)
     , (22714, 022 /* INSCRIBABLE_BOOL */, False);

