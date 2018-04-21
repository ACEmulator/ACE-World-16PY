/* Weenie - East Tower Bows (4533) */
DELETE FROM weenie WHERE class_Id = 4533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4533, 'toutoubowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4533, 001 /* NAME_STRING */, 'East Tower Bows')
     , (4533, 016 /* LONG_DESC_STRING */, 'East Tower Bows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4533, 001 /* SETUP_DID */, 33555594)
     , (4533, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4533, 007 /* CLOTHINGBASE_DID */, 268435687)
     , (4533, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4533, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4533, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4533, 008 /* MASS_INT */, 1800)
     , (4533, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4533, 019 /* VALUE_INT */, 125)
     , (4533, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4533, 001 /* STUCK_BOOL */, True)
     , (4533, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4533, 013 /* ETHEREAL_BOOL */, False)
     , (4533, 022 /* INSCRIBABLE_BOOL */, False);

