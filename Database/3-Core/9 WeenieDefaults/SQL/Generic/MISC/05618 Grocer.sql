/* Weenie - Grocer (5618) */
DELETE FROM weenie WHERE class_Id = 5618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5618, 'rithwicgrocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5618, 001 /* NAME_STRING */, 'Grocer')
     , (5618, 016 /* LONG_DESC_STRING */, 'Grocer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5618, 001 /* SETUP_DID */, 33555593)
     , (5618, 006 /* PALETTE_BASE_DID */, 67111092)
     , (5618, 007 /* CLOTHINGBASE_DID */, 268435672)
     , (5618, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5618, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5618, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5618, 008 /* MASS_INT */, 1800)
     , (5618, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5618, 019 /* VALUE_INT */, 125)
     , (5618, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5618, 001 /* STUCK_BOOL */, True)
     , (5618, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5618, 013 /* ETHEREAL_BOOL */, False)
     , (5618, 022 /* INSCRIBABLE_BOOL */, False);

