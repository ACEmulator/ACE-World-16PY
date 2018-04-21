/* Weenie - Forest Magical Supplies (4498) */
DELETE FROM weenie WHERE class_Id = 4498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4498, 'linarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4498, 001 /* NAME_STRING */, 'Forest Magical Supplies')
     , (4498, 016 /* LONG_DESC_STRING */, 'Forest Magical Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4498, 001 /* SETUP_DID */, 33555594)
     , (4498, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4498, 007 /* CLOTHINGBASE_DID */, 268435693)
     , (4498, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4498, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4498, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4498, 008 /* MASS_INT */, 1800)
     , (4498, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4498, 019 /* VALUE_INT */, 125)
     , (4498, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4498, 001 /* STUCK_BOOL */, True)
     , (4498, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4498, 013 /* ETHEREAL_BOOL */, False)
     , (4498, 022 /* INSCRIBABLE_BOOL */, False);

