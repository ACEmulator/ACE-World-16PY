/* Weenie - East Tower Magical Supplies (4531) */
DELETE FROM weenie WHERE class_Id = 4531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4531, 'toutouarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4531, 001 /* NAME_STRING */, 'East Tower Magical Supplies')
     , (4531, 016 /* LONG_DESC_STRING */, 'East Tower Magical Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4531, 001 /* SETUP_DID */, 33555594)
     , (4531, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4531, 007 /* CLOTHINGBASE_DID */, 268435693)
     , (4531, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4531, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4531, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4531, 008 /* MASS_INT */, 1800)
     , (4531, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4531, 019 /* VALUE_INT */, 125)
     , (4531, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4531, 001 /* STUCK_BOOL */, True)
     , (4531, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4531, 013 /* ETHEREAL_BOOL */, False)
     , (4531, 022 /* INSCRIBABLE_BOOL */, False);

