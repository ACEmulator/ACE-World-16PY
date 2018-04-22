/* Weenie - Ledine's Wares (683) */
DELETE FROM weenie WHERE class_Id = 683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (683, 'cragstoneledinessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (683, 001 /* NAME_STRING */, 'Ledine''s Wares')
     , (683, 016 /* LONG_DESC_STRING */, 'Ledine''s Wares');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (683, 001 /* SETUP_DID */, 33555088)
     , (683, 006 /* PALETTE_BASE_DID */, 67111092)
     , (683, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (683, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (683, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (683, 005 /* ENCUMB_VAL_INT */, 9000)
     , (683, 008 /* MASS_INT */, 1800)
     , (683, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (683, 019 /* VALUE_INT */, 125)
     , (683, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (683, 001 /* STUCK_BOOL */, True)
     , (683, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (683, 013 /* ETHEREAL_BOOL */, False)
     , (683, 022 /* INSCRIBABLE_BOOL */, False);

