/* Weenie - Archmage (2311) */
DELETE FROM weenie WHERE class_Id = 2311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2311, 'rithwicarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2311, 001 /* NAME_STRING */, 'Archmage')
     , (2311, 016 /* LONG_DESC_STRING */, 'Archmage Shop');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2311, 001 /* SETUP_DID */, 33555088)
     , (2311, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2311, 007 /* CLOTHINGBASE_DID */, 268435669)
     , (2311, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2311, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2311, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2311, 008 /* MASS_INT */, 1800)
     , (2311, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2311, 019 /* VALUE_INT */, 125)
     , (2311, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2311, 001 /* STUCK_BOOL */, True)
     , (2311, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2311, 013 /* ETHEREAL_BOOL */, False)
     , (2311, 022 /* INSCRIBABLE_BOOL */, False);

