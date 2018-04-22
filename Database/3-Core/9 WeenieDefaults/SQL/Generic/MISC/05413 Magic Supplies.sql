/* Weenie - Magic Supplies (5413) */
DELETE FROM weenie WHERE class_Id = 5413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5413, 'glendeneastoutpostarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5413, 001 /* NAME_STRING */, 'Magic Supplies')
     , (5413, 016 /* LONG_DESC_STRING */, 'Magic Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5413, 001 /* SETUP_DID */, 33555088)
     , (5413, 006 /* PALETTE_BASE_DID */, 67111092)
     , (5413, 007 /* CLOTHINGBASE_DID */, 268435669)
     , (5413, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5413, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5413, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5413, 008 /* MASS_INT */, 1800)
     , (5413, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5413, 019 /* VALUE_INT */, 125)
     , (5413, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5413, 001 /* STUCK_BOOL */, True)
     , (5413, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5413, 013 /* ETHEREAL_BOOL */, False)
     , (5413, 022 /* INSCRIBABLE_BOOL */, False);

