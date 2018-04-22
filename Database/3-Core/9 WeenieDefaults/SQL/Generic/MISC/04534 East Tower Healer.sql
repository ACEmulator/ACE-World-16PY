/* Weenie - East Tower Healer (4534) */
DELETE FROM weenie WHERE class_Id = 4534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4534, 'toutouhealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4534, 001 /* NAME_STRING */, 'East Tower Healer')
     , (4534, 016 /* LONG_DESC_STRING */, 'East Tower Healer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4534, 001 /* SETUP_DID */, 33555594)
     , (4534, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4534, 007 /* CLOTHINGBASE_DID */, 268435693)
     , (4534, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4534, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4534, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4534, 008 /* MASS_INT */, 1800)
     , (4534, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4534, 019 /* VALUE_INT */, 125)
     , (4534, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4534, 001 /* STUCK_BOOL */, True)
     , (4534, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4534, 013 /* ETHEREAL_BOOL */, False)
     , (4534, 022 /* INSCRIBABLE_BOOL */, False);

