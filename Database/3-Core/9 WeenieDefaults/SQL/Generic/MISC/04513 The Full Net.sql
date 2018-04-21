/* Weenie - The Full Net (4513) */
DELETE FROM weenie WHERE class_Id = 4513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4513, 'nantogrocerysign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4513, 001 /* NAME_STRING */, 'The Full Net')
     , (4513, 016 /* LONG_DESC_STRING */, 'The Full Net');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4513, 001 /* SETUP_DID */, 33555594)
     , (4513, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4513, 007 /* CLOTHINGBASE_DID */, 268435688)
     , (4513, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4513, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4513, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4513, 008 /* MASS_INT */, 1800)
     , (4513, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4513, 019 /* VALUE_INT */, 125)
     , (4513, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4513, 001 /* STUCK_BOOL */, True)
     , (4513, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4513, 013 /* ETHEREAL_BOOL */, False)
     , (4513, 022 /* INSCRIBABLE_BOOL */, False);

