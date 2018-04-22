/* Weenie - The Touch of Healing (4515) */
DELETE FROM weenie WHERE class_Id = 4515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4515, 'nantohealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4515, 001 /* NAME_STRING */, 'The Touch of Healing')
     , (4515, 016 /* LONG_DESC_STRING */, 'The Touch of Healing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4515, 001 /* SETUP_DID */, 33555594)
     , (4515, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4515, 007 /* CLOTHINGBASE_DID */, 268435689)
     , (4515, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4515, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4515, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4515, 008 /* MASS_INT */, 1800)
     , (4515, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4515, 019 /* VALUE_INT */, 125)
     , (4515, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4515, 001 /* STUCK_BOOL */, True)
     , (4515, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4515, 013 /* ETHEREAL_BOOL */, False)
     , (4515, 022 /* INSCRIBABLE_BOOL */, False);

