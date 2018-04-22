/* Weenie - Bowyer Zhofon (846) */
DELETE FROM weenie WHERE class_Id = 846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (846, 'shoushibowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (846, 001 /* NAME_STRING */, 'Bowyer Zhofon')
     , (846, 016 /* LONG_DESC_STRING */, 'Bowyer Zhofon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (846, 001 /* SETUP_DID */, 33555594)
     , (846, 006 /* PALETTE_BASE_DID */, 67111782)
     , (846, 007 /* CLOTHINGBASE_DID */, 268435687)
     , (846, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (846, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (846, 005 /* ENCUMB_VAL_INT */, 9000)
     , (846, 008 /* MASS_INT */, 1800)
     , (846, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (846, 019 /* VALUE_INT */, 125)
     , (846, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (846, 001 /* STUCK_BOOL */, True)
     , (846, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (846, 013 /* ETHEREAL_BOOL */, False)
     , (846, 022 /* INSCRIBABLE_BOOL */, False);

