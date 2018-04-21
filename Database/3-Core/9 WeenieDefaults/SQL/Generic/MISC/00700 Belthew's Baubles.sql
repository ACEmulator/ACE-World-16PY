/* Weenie - Belthew's Baubles (700) */
DELETE FROM weenie WHERE class_Id = 700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (700, 'arwicjewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (700, 001 /* NAME_STRING */, 'Belthew''s Baubles')
     , (700, 016 /* LONG_DESC_STRING */, 'Belthew''s Baubles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (700, 001 /* SETUP_DID */, 33555593)
     , (700, 006 /* PALETTE_BASE_DID */, 67111092)
     , (700, 007 /* CLOTHINGBASE_DID */, 268435675)
     , (700, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (700, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (700, 005 /* ENCUMB_VAL_INT */, 9000)
     , (700, 008 /* MASS_INT */, 1800)
     , (700, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (700, 019 /* VALUE_INT */, 125)
     , (700, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (700, 001 /* STUCK_BOOL */, True)
     , (700, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (700, 013 /* ETHEREAL_BOOL */, False)
     , (700, 022 /* INSCRIBABLE_BOOL */, False);

