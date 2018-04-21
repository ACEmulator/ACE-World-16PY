/* Weenie - The Tree of Healing (4501) */
DELETE FROM weenie WHERE class_Id = 4501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4501, 'linhealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4501, 001 /* NAME_STRING */, 'The Tree of Healing')
     , (4501, 016 /* LONG_DESC_STRING */, 'The Tree of Healing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4501, 001 /* SETUP_DID */, 33555594)
     , (4501, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4501, 007 /* CLOTHINGBASE_DID */, 268435693)
     , (4501, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4501, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4501, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4501, 008 /* MASS_INT */, 1800)
     , (4501, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4501, 019 /* VALUE_INT */, 125)
     , (4501, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4501, 001 /* STUCK_BOOL */, True)
     , (4501, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4501, 013 /* ETHEREAL_BOOL */, False)
     , (4501, 022 /* INSCRIBABLE_BOOL */, False);

